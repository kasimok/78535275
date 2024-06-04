#  This is a demo project for Stackoverflow Question: 

```
I've multiple target created in my project. Now I'm planing to add a string UUID to all the targets GCC_PREPROCESSOR_DEFINITIONS aka Preprocessor macro.

I'll add this to Alpha, Beta, Lite & Prod. And based on the UUID string I can know about which variant is running and use corresponding configurations to handle dynamically

Lets say for Target1 I want to add UUID="<UUID for Target1>" and I'll add 4 uuids in each target.

Now I've two challange -

Add UUID's to all the preprocessor macros
Retrieve the UUID at the very beginning of App life cycle so that I can configure the app based on the UUID
For the 1st option, I've searched over the internet but found solution for adding int values and while retrieving the value is being checked using if elif and else in both swift & objective-C

But I want to add a string value and while retrieving I want to assign that value to my local swift variable and use that uuid.

How can I retrieve string value from Preprocessor macro to Swift varibale?

May be a basic question, but I didn't find anything for this.
```

