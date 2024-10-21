insert into "picture" ("id", "name")
values (1, 'Test Picture');
insert into "picture" ("id", "name")
values (2, 'Test Picture');
insert into "picture" ("id", "name")
values (3, 'Test Picture');
insert into "picture" ("id", "name")
values (4, 'Test Picture');
insert into "picture" ("id", "name")
values (5, 'Test Picture');
insert into "picture" ("id", "name")
values (6, 'Test Picture');


/*
MODULE 1
*/

insert into "module" ("id", "picture_id", "contents", "description", "title")
values (1, 3, '1.1. Introduction to Compassionate Mind Training
1.2. What is Compassion?
1.3. Understanding our mind
1.4. Our Old Brain
1.5. Our New Brain
1.6. Old and New loops
1.7. How can compassion help us?
1.8. Practice: Recognizing the unsettled mind',
        'The first Module aims to introduce participants to the basic concepts of compassion, why we need compassion, and the concept of the “Tricky Brain”. This includes ways of understanding the nature of the evolved human mind, its emphasis on the threat, and how this can create unhelpful loops between thinking, feeling, and behaviour.',
        'MODULE 1: Introduction to Compassionate Mind Training');

insert into "chapter" ("id", "module_id", "title")
values (14, 1, '1.1. Introduction to Compassionate Mind Training');
insert into "chapter" ("id", "module_id", "title")
values (15, 1, '1.2. What is Compassion?');
insert into "chapter" ("id", "module_id", "title")
values (16, 1, '1.3. Understanding our mind');
insert into "chapter" ("id", "module_id", "title")
values (17, 1, '1.4. Our Old Brain');
insert into "chapter" ("id", "module_id", "title")
values (18, 1, '1.5. Our New Brain');
insert into "chapter" ("id", "module_id", "title")
values (19, 1, '1.6. Old and New loops');
insert into "chapter" ("id", "module_id", "title")
values (20, 1, '1.7. How can compassion help us?');
insert into "chapter" ("id", "module_id", "title")
values (21, 1, '1.8. Practice: Recognizing the unsettled mind');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (22, 14, 1, '- Life can be hard, can’t it? Sometimes, this is because of what’s happening in our lives: work, family or relationship stress, bad memories from the past or maybe a serious illness we are suffering from.
- Now, you are starting a new treatment for your illness and you trust the medical team because you want to be cured. You are starting on the road to that goal, but you also know that the road is not easy.',
        'Introduction');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (23, 14, 2, '- The treatment can be hard and involve discomfort: the mere fact of travelling to the hospital, even if you are not feeling well that day, or  the side effects of the treatment.
- These circumstances will elicit different emotions. You will probably feel anxiety, insecurity, or even fear, but you can also expect that everything will go well and you are willing to overcome the difficulties that may arise.',
        'Introduction');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (24, 14, 3, '- It is not bad to face difficulties, nor is it helpful to fight them for too long.
- It is important to acknowledge the reality of life and your reality instead of ignoring it or blocking it in your.',
        'Introduction');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (25, 14, 4, '- During your cancer treatment journey, we will try to provide you with psychological support.
- This psychological support is based on a type of psychological intervention called Compassionate Mind Training.
- For eight weeks, you will learn to cultivate your compassionate self and experience the benefits of this practice in your daily life.',
        'Introduction');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (26, 14, 5, 'The intervention as a whole consists of eight modules. At the beginning of each module, you will find out what we are going to work on in each of them. The content of each module consists of two main parts:
1. In the first part we will explore the ideas that are at the basis of Compassionate Mental Training and that we will call "psychoeducation”.
2. In the second part, we will present the activities that you should practice.
In addition, sometimes, you will have to answer some questions about the psychological aspects we are working on in this psychological intervention.',
        'Introduction');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (5, 15, 1, '', 'Although the word compassion can be confusing, and some people see it as linked to pity, compassion is commonly defined as:
“A sensitivity to suffering in self and others and a willingness to try to alleviate and prevent it”.

So, it has nothing to do with pity. Indeed, compassion creates courage and make us stronger.',
        '1.2. Psicoeducation: What is compassion?');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (6, 15, 2, '', 'If you look carefully at this definition, you will see that this simple statement points to two very different mental abilities and emphasizes two major components of compassion:
1. The first refers to the ability to notice and engage with things that are upsetting or distressing.
2. The second is the ability to do things, to learn and practice ways of being helpful.',
        '1.2. Psicoeducation: What is compassion?');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (7, 15, 3, '', 'Some people misunderstand compassion and feel it’s about just being kind, soft or weak.

Being compassionate with oneself can be seen as a bit of a self-indulgence! But actually, compassion is a way of helping us to become stronger.',
        '1.2. Psicoeducation: What is compassion?');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (8, 15, 4, '', '- Think about this. You are currently going through a difficult time in your life, you have to deal with medical treatments, and this is not easy.

- Imagine a very compassionate friend helping you. How would he/she be with you?

- Understanding and supporting you are important, but also encouraging you to do the things you may not want to do such as going to the hospital and facing up to what you need to know. The one thing he/she would not do is to advise you to avoid things or just to make it easy on yourself.',
        '1.2. Psicoeducation: What is compassion?');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (9, 15, 5, '', 'Your compassionate friend will try to support and help you in any way he/she can to give you the courage to face what you need to face

For example, “I understand that it’s going to be hard and painful to know that you are sick, but you must go to the doctor to know what is going on and what to do”).',
        '1.2. Psicoeducation: What is compassion?');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (10, 16, 1, '', '- A fundamental idea of psychological training is that human beings inherit brains and bodies that were shaped by evolution to operate in ways that we did not choose and which are not our fault.
- This realization is core to the training — that many of the experiences that cause the most distress for us are nobody’s fault. Instead, they are a result of the ways that our brains and bodies were shaped by evolution.',
        '1.3. Psicoeducation: Understanding our mind');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (11, 16, 2, '', 'Why do we need compassion?

The first reason for compassion is to recognise that the human brain has some wonderful things, but it is not that well designed and, at times, can be destructive, cruel and even naturally a bit crazy!

This is no one’s fault. It is just way the brain has evolved.',
        '1.3. Psicoeducation: Understanding our mind');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (12, 16, 3, '', '“We have tricky brains”

Like our bodies, our brain is the product of hundreds of millions of years of evolution. Some of its oldest structures function in a way that helps us navigate safely many of the dangers in the world in safely and be motivated to pursue resources that may be beneficial for survival and reproduction.',
        '1.3. Psicoeducation: Understanding our mind');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (13, 17, 1, '', 'Different parts of our brains—and the functions for which they are responsible—evolved at different times.

We have ancient structures in our brains that trigger many of the same powerful emotions, motives, and behaviors in us as were experienced by our reptilian and mammalian ancestors. For example, like these ancestors, humans experience powerful emotional states such as fear, anger, and lust, coupled with equally powerful motives focused on aggression, avoiding pain, and mating.
This part play an important role in the functioning of basic emotions like fear, anger, sadness, disgust, or joy.',
        '1.4. Psicoeducation: Understanding our mind: OUR OLD BRAIN');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (14, 17, 2, 'Self-reflection: Exploring your old brain', 'It can be useful to notice the experiences that tend to trigger these emotions.

Emotional reactions can be triggered by external events and situations as well as by internal experiences such as thoughts, memories, and even physical sensations.

Let’s take a few moments to consider an old-brain emotion and how it can play out.',
        '1.4. Psicoeducation: Understanding our mind: OUR OLD BRAIN');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (15, 17, 3, 'Self-reflection: Exploring your old brain', 'Can you think of any situation where emotions of your old brain (v.g., anger, disgust, etc.) has been triggered?

Which old brain emotion did this situation trigger for you?.',
        '1.4. Psicoeducation: Understanding our mind: OUR OLD BRAIN');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (16, 17, 4, 'Self-reflection: Exploring your old brain', 'Can you think of any situation where emotions of your old brain (v.g., anger, disgust, etc.) has been triggered?

Which old brain emotion did this situation trigger for you?.',

        '1.4. Psicoeducation: Understanding our mind: OUR OLD BRAIN');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (17, 18, 1, '', 'Moreover, about two million years ago, our primate ancestor began to evolve new kinds of intelligent abilities - the so-called ‘new brain’.

The consequences are that today we can reason, anticipate, imagine, use our languages and symbols, and have a sense of ourselves as individuals in ways no other animal can do.

We can also think about ourselves and what is going on in our bodies and mind.',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (18, 18, 2, '', 'For example, you will never see a chimpanzee sitting under a tree trying to problem solve:

- How to grow food for the winter.
- How to build a better shelter than last year.
- How to set traps to catch animals.

However, modern humans can put their intelligence into how to build nuclear weapons or how to exploit and cheat other people.',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (19, 18, 3, '', 'Although we are simplifying complex brain processes here, we know that our new competencies for thinking, imagining, ruminating, worrying and self- awareness scan interact well with our old brain motives, emotions and behaviors, and can sit along side each other in a coordinated, helpful way (this is depicted in this Figure).',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (20, 18, 4, '', 'This part of our brain is linked to a part of the brain called the prefrontal cortex, and gave rise to wonderful new abilities in the world. These include:
- Our ability to imagine things. We can create images in our minds that may or may not be real, but help us in many areas of life. We also use our imagination to navigate our social relationships. Think about the last time you had to buy a present for a friend or planned a surprise for someone you care for. Your capacity to imagine was central to this.',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (21, 18, 5, '', 'This part of our brain is linked to part of the brain called the prefrontal cortex, and gave rise to wonderful new abilities in the world. These include:
- We can consider the future: our new brain competencies allow us to cast our mind forward to the future and consider potential outcomes. We can plan for things that may or may not happen, whether that is later today, next week, next year or in ten years’ time.',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (22, 18, 6, '', 'This part of our brain is linked to part of the brain called the prefrontal cortex, and gave rise to wonderful new abilities in the world. These include:
- We can reflect on things in the past: it’s not just the future that we can contemplate; we can transport our minds back in time and ruminate over things that have happened – and things that we have done and have been done to us – in the past.',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (23, 18, 7, '', 'This part of our brain is linked to part of the brain called the prefrontal cortex, and gave rise to wonderful new abilities in the world. These include:
- We can think about our thinking. This is sometimes referred to as ‘metacognition’, and reflects how our new brain abilities can lead to a capacity to monitor and form beliefs about our own minds, thoughts and feelings.',
        '1.5. Psicoeducation: Understanding our mind, our new brain abilities');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (24, 19, 1, '', 'Basically, our new-brain capacities can be hijacked and directed by our old-brain passions, motives, and emotions. Our planning, reasoning, and imagining can be directed by the emotions and motives of the old brain.',
        '1.6. Psicoeducation: Old and New “loops”');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (25, 19, 2, '', 'Rather than using our thinking and attention to help us regulate or cope with unpleasant emotions or help us stimulate positive emotions, the old brain can pull us toward threat-based anxiety and anger, and which can become the focus for thinking, dwelling, and ruminating. We get stuck in loops of “thinking → stimulating → feeling” and “feeling → stimulating → thinking” and so on. This is an unfortunate consequence of getting smart; if we do not take responsibility for it, this evolutionary malfunction can land us in deep trouble.',
        '1.6. Psicoeducation: Old and New “loops”');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (26, 19, 3, '', 'Another reason the human mind can cause us a lot of pain and suffering is because we can hold things in mind that stimulate painful emotions.

Imagine a zebra running away from a lion. Once it has got away and can no longer smell, see or hear the lion, it will calm down and go back to grazing with the herd. But if this were to happen to a human, then although they would feel relief at  getting away, they could also start imagining and ruminating on what might have happened if they’d got caught. ‘Imagining being choked to death or eaten alive’!',
        '1.6. Psicoeducation: Old and New “loops”');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (27, 19, 4, '', 'So the human brain is capable of constantly imagining the worst and what “would happen if…. and suppose this or … and suppose that …”. By keeping these types of thoughts in our minds the way that we do means that we can be in constant states of stress and worry and anxiety.

Remember, this is not our fault. It is just the way the mind is unless we learn to notice what it’s up to and shift our attention.',
        '1.6. Psicoeducation: Old and New “loops”');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (28, 19, 5, '', 'Thus, humans can stimulate emotions by what they focus on and imagine. If you lay in bed at night thinking about a holiday you’re looking forward to, your body will respond excitedly. If, on the other hand, you’re ruminating about an argument that you have, then angry feelings will be stimulated. If you’re worrying about something such as finances, then anxiety will be in your body, and if you are imaging about something a bit erotic, then you will have those feelings. So, we have a brain that is quite different to other animals because we can stimulate our own emotions. However, we can also notice ourselves doing this and maybe choose to change what goes on in our minds – we call it becoming mindful.

Therefore, it’s quite important to become aware of what we are stimulating in ourselves, what we are thinking and paying attention to.',
        '1.6. Psicoeducation: Old and New “loops”');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (27, 20, 1, 'One way we can bring wisdom to the reality of our ‘tricky brains’ is to recognise that this is the case, to be open to the fact that our minds are often tricky and quite chaotic, but also to realise that this is not our fault. This can seem strange at first, but it turns out to be an important one in Compassionate Mind Training (CMT).

Unfortunately, rather than supporting ourselves with our struggles in life, we can instead invalidate our own experiences or blame ourselves for them. We can tell ourselves that we shouldn’t feel or think in a certain way – ‘I should know better than to feel like this, it’s my fault really and if only I just tried harder.’',
        '1.7. How can compassion help?');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (28, 20, 2, 'But it can be helpful to look at this from a different angle: although this can cause us distress and pain at times, we did not choose to have brains that have these different types of abilities for emotions and complex thinking. We did not choose to have a brain that could get caught up in loops.

If you think about it, how often do you wake up in the morning and think: ‘I know what I’m going to do today, I’m going to start focusing my new brain competencies on all the things that are wrong with me in life, and that will then start to stimulate my old brain emotions of anxiety and sadness and demotivate me…!’ Probably not.',
        '1.7. How can compassion help?');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (29, 20, 3, 'For most of us, of course, we find that our mind starts working like this on its own, and at some stage, we then become aware of it. But sadly, many of us blame ourselves for this, which is why learning about how our brain has evolved can be deshaming.

We can learn to realise that our mind seems to make lots of choices about what to focus on without much conscious input from us, the person who is supposed to be in charge.',
        '1.7. How can compassion help?');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (30, 20, 4, '- Compassion training helps us do that, and in particular, it helps us to put our attention onto parts of ourselves and stimulate our brains in a way that is very conducive to our well-being.
- Compassion can, therefore, help us see that some of the causes of our suffering have to do with basic brain systems which we didn’t choose and don’t want. However, once we see this and recognise that the human brain is actually very tricky because of its evolved features, it can quite easily get tipped into anxiety, depression or even cruelty.',
        '1.7. How can compassion help?');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (31, 20, 5, '- Compassion invites us to begin to train our brains in specific ways so that we are less likely to get tripped up by these problems with our brains. We are less likely to get overly caught up in excessive self monitoring and self or other-criticising’. We are more able to become aware of when our brains are doing things that we may not want them to do, such as holding us in angry states or anxious states.',
        '1.7. How can compassion help?');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (14, 21, 1, '', 'Let’s begin by doing a simple exercise', '1.8. Recognizing the Unsettled Mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (15, 21, 2, '', '- Sit comfortably with your back straight. For a beginner, a straight-backed chair is probably best. Sinking into a luxurious, easy chair is not advisable because you might fall asleep.
- Once you are sitting comfortably, relax with your eyes open if possible, and experience being where you are. Feel the pressure of your body resting on the seat and ground; become aware of the space around you; notice how you naturally become aware of sights, sounds, and other sensory stimuli—perhaps the smell of cooking wafts in from next door or a breeze brushes your skin.
- Just allow yourself to be present, experiencing whatever happens when you sit and do nothing. Decide to sit and do nothing. Let your mind rest in the present moment, and simply be aware of where you are right now.',
        '1.8. Recognizing the Unsettled Mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (16, 21, 3, '', '- In a surprisingly short time, you may find that you are thinking about something, even though you have decided to do nothing other than notice what occurs in your senses at this moment.
- When you realize you are “thinking”, simply bring your attention back to being “here,” doing nothing, just observing.
- Once again, you may have drifted off into random thoughts, worries, daydreams, or ruminations. So, when you realize this, kindly and gently bring your attention back to being here, doing nothing.',
        '1.8. Recognizing the Unsettled Mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (17, 21, 4, '', 'Reflect in the following way:
- I sat, relaxed, and became aware of what was happening. I decided to relax and do nothing. This “doing nothing” included not chasing after thoughts or getting lost in my imagination, but
- I almost immediately found myself thinking despite this decision.
- Thinking began by itself despite my decision to do nothing, to just observe.',
        '1.8. Reflexion after exercise');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (18, 21, 5, '', 'What does this tell me?
It seems that a strong habit is constantly active within my mind that automatically pulls me away from the present moment into thinking whenever my mind is not focused on a chosen topic. This habit is strong and can override my conscious decision-making process. This is the unsettled mind.

This exercise reveals that we can sit our body down and remain in one place, but the mind seldom follows sit even when we want it to. It immediately moves away into thinking and roves randomly from one thought to another in the grip of one emotion and then another.

Do this exercise several times until you are clear about what the unsettled mind means. It is the mind that never stays still but is always on the move and has difficulty coming to rest in the present moment.',
        '1.8. Reflexion after exercise');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (45, 21, 6, 'You have completed this module.
To start the next module click on “Finish”.

LINK',
        'Congratulations!');

insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (14, 22);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (14, 23);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (14, 24);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (14, 25);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (14, 26);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (20, 27);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (20, 28);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (20, 29);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (20, 30);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (20, 31);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (21, 45);

insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (15, 5);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (15, 6);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (15, 7);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (15, 8);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (15, 9);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (16, 10);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (16, 11);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (16, 12);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (17, 13);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (17, 14);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (17, 15);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (17, 16);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 17);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 18);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 19);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 20);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 21);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 22);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (18, 23);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (19, 24);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (19, 25);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (19, 26);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (19, 27);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (19, 28);

insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (21, 14);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (21, 15);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (21, 16);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (21, 17);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (21, 18);

/*
MODULE 2
*/

insert into "module" ("id", "picture_id", "contents", "description", "title")
values (2, 4, '2.1. Introduction
2.2. Three types of emotion or affective systems
2.3. The Threat System
2.4. The Drive System
2.5. The Soothing - Affiliative System
2.6. Self-soothing meditation',
        'To understand why we should treat oneself with kindness instead of self-criticism in time of stress and difficulty.

The Module introduces to self-kindness, self-criticism, and perfectionism, as well as self-acceptance/self-soothing.',
        'MODULE 2: Understanding Our Emotions');

insert into "chapter" ("id", "module_id", "title")
values (22, 2, '2.1. Introduction');
insert into "chapter" ("id", "module_id", "title")
values (23, 2, '2.2. Three types of emotion or affective systems');
insert into "chapter" ("id", "module_id", "title")
values (24, 2, '2.3. The Threat System');
insert into "chapter" ("id", "module_id", "title")
values (25, 2, '2.4. The Drive System');
insert into "chapter" ("id", "module_id", "title")
values (26, 2, '2.5. The Soothing - Affiliative System');
insert into "chapter" ("id", "module_id", "title")
values (27, 2, '2.6. Self-soothing meditation');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (32, 22, 1, 'Motives are useful guides in our life. However, they need emotions to guide motives.

Imaging you want to be a good parent or a good patient. These motives can last very long. In contrast, emotions change according to what is happening in our life.

You experience positive emotions like happiness when your child goes well at school or when you doctor tell you that your health is improving. However, you feel sad when the teacher tell you that your child behaved bad at school or when your doctor inform that you need to continue the treatment.',
        '2.1. Introduction');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (33, 22, 2, 'Compassion is a motive not an emotion but it is linked to emotions. Life would be very gray without emotions but at the same time they are the source of our greatest difficulties because they can to take control of our minds.

Developing self-compassion requires to understand and work with our emotions. We have different types of emotions, that the human brain have been evolving over millions of years.

We share with animals these basic emotions and motivations. The animals, like us, are motivated to find food, avoid harms and dangers, to live with others in groups, to form relationships and seek out sexual opportunities, and to look after their offsprings. ',
        '2.1. Introduction');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (34, 22, 3, 'We have different types of emotion that have evolved along the times for different purposes such as:
- To cope with threats and harms. It is the source of emotions like fear and anxiety.
- To achieve things. It is the source of emotions like excitement and pleasure.
- To be content and form positive relationships. As you will see, along our life relationships play a central role in our mental well-being because they give us access to the very important soothing/affiliation system. ',
        '2.1. Introduction');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (29, 23, 1, '', 'To explore our emotions in detail, we will focus on how these different emotions can be grouped together based on their function.

There are three emotional systems anchored to evolve functions that help us in different ways.

These systems are:
1. the threat and self-protection system,
2. the drive and resource acquisition system, and
3. the soothing/affiliation system',
        '2.2. Psicoeducation: Three types of emotion or affective systems');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (30, 23, 2, '', 'The “threat and self-protection system” helps us to detect and respond to things we perceive as threats and harms.

If you’re threatened in some way you might experience feelings of fear or anxiety. Or maybe, if this threat is in the form of being unfairly treated or blocked from doing something, you might experience anger and frustration. We often refer to these as ‘threat emotions’.

This system helps avoid or minimize harms and losses. It alerts us to dangers and guide the body to take appropriate defensive actions when we need to.',
        '2.2. Psicoeducation: Three types of emotion or affective systems');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (31, 23, 3, '', 'The “drive and resource acquisition system” help us to Identify, pursue, and experience rewards for achieving goals.

We are motivated to acquire things. When we  find things that could be helpful for us, we are motivated to pursue them and if we get them we are likely to try to get them again.

If you’re achieving things, you might have pleasant emotions such as joy, excitement, and happiness. We describe these emotions as positive emotions as they are associated with pleasurable feelings.',
        '2.2. Psicoeducation: Three types of emotion or affective systems');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (32, 23, 4, '', 'Finally, the “soothing/affiliation system” is linked to feelings of contentment in situations in which you do not feel threatened. That is,  feelings of safeness, peacefulness, calm, and connection depend on this soothing system.

These emotions are most likely to be present when we feel safe and cared for. They also influence our attention, thinking, and behaviour in certain ways such as opening our attention, thinking more positively, and directing our behaviour toward slower, calmer actions.

An important role of this system is to regulate threat-based emotions and to bring us back into balance, becoming kind and loving is a way of regulating our difficult emotions.',
        '2.2. Psicoeducation: Three types of emotion or affective systems');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (33, 23, 5, '', 'This Figure depicts the three major emotion systems. See below a brief description of these systems.',
        '2.2. Psicoeducation: Three types of emotion or affective systems');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (34, 24, 1, '', 'The function of the threat and self-protection system is to alert and direct our attention to things that are threatening us in the world, and motivates us to engage in a response that will protect us and get safety.

This system has a variety of responses. It can be used to deal with a threat. When we recognize a threat, this system is linked to a variety of physiological changes in our brain and body that prepare us to act.

It is linked to aspects of our stress response, such as the sympathetic nervous system and the Hypothalamic-Pituitary-Adrenal (HPA) axis that often trigger an energised, activated response.',
        '2.3. Psicoeducation: The Threat System');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (35, 24, 2, '', 'When we recognised a threat, the threat system is linked to a variety of physiological changes in our brain and body that prepare us to take action.

Our threat and self-protection system helps us detect and respond to threats and harms.

It is the source of emotions like fear, anxiety, anger, jealousy, and disgust. These so-called basic emotions are easily stimulated by threat signals.',
        '2.3. Psicoeducation: The Threat System');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (36, 24, 3, '', 'The threat emotions are the most powerful emotions.

Remember that our threat and self-protection system helps us to detect and respond to threats and harms. It is the source of emotions like fear, anxiety, anger, jealousy, and disgust.

When these emotions flush through us, they can direct our attention, thinking, and behavior in particular ways.',
        '2.3. Psicoeducation: The Threat System');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (37, 24, 4, '', 'For example, notice that when you are anxious, your attention is focused on something that might be frightening to you.

You might ruminate on this thing, turning it over and over in your mind, and might behave in ways to try to avoid what you are anxious about.',
        '2.3. Psicoeducation: The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (19, 24, 5, '2.3.1. Self-reflection exercise: Let´s think about how the threat system works for you', 'The threat system, with emotions of fear, anxiety, anger and disgust, functions to help us identify and respond to threats in the world.

Self-reflection exercise:
Given our discussion of the threat system, take some time to think about how this system works for you. The following questions may help you with this.',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (20, 24, 6, 'Exercise: 2.3.1. Self-reflection exercise: Let´s think about how the threat system works for you', 'What things (situations, experiences, thoughts or memories) tend to trigger out the threat system ?',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (21, 24, 7, '2.3.1. Self-reflection exercise: Let´s think about how the threat system works for you', 'Below tray to repond to this question: How threatened do I feel right now?
When activated, how strong (1 means weak, 10 means strong) do you experience this system?

(1-3: Not at all threatened, 4-7: Moderately threatened, 8-10: Very threatended)',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (22, 24, 8, 'Exercise: 2.3.1. Self-reflection exercise: Let´s think about how the threat system works for you', 'What type of threat emotions (e.g., fear, anger, anxiety) are triggered in these situations?',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (23, 24, 9, 'Exercise: 2.3.1. Self-reflection exercise: Let´s think about how the threat system works for you', 'What happens to your new brain competencies (e.g., thinking, worrying, ruminating, imagining) when this system is triggered? What type of thoughts come to your mind?',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (24, 24, 10, 'Exercise: 2.3.1. Self-reflection exercise: Let´s think about how the threat system works for you', 'What type of threat-defense behaviours do you engage in when this system is triggered (e.g., aggression, flight, avoidance, submissiveness, etc.)?',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (25, 24, 11, '2.3.2. Self-reflection exercise: Let’s explore Anxiety', 'Wired into our threat system is a range of emotions and action tendencies, such as anger with a desire to act aggressively, anxiety with a desire to run away or avoid, and disgust with a desire to get rid of or destroy.

This emotion is anxiety. It raises an internal alarm and causes us to run away if we are confronted by something or someone that could cause us harm or distress. In this way anxiety helps us to be careful.

Let’s explore anxiety by doing the following exercise. Take a piece of paper to make some notes as you do it. Try to approach the exercise in a light way and maintain a curious, friendly interest in how anxiety manifests in you.',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (26, 24, 12, '2.3.2. Self-reflection exercise: Let’s explore Anxiety', 'Bring to mind a time recently when you felt anxious—perhaps it was when a cyclist wobbled out in front of your car, you put your hand in your pocket and discovered your wallet was gone, or an aggressive-looking drunk took an interest in you as you were walking down the street.

Notice how fast anxiety can arise, how it feels in your body, how it affects your attention and focus, and then how it affects your thinking and behavior.',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (27, 24, 13, '2.3.2. Self-reflection exercise: Let’s explore Anxiety', 'Recall how fast your heart rate went up; you might have felt a churning in your stomach, you might have sweated, or your voice might have sounded funny.

Notice that your attention becomes narrowed and was very focused on the threat and that many other things that might be important are ignored. This is the threat system kicking in.',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (28, 24, 14, '2.3.2. Self-reflection exercise: Let’s explore Anxiety', 'Next, recall the kinds of thoughts that went through your mind and how they arose, even though you might not have wanted them to.

Notice how they might spin around the thing that you’re anxious about and how you might be focusing on the worst possible outcome. Just notice how your mind is being controlled by the anxiety.

After a few moments, switch your attention to your behavior. What does your body want to do—run away, avoid, melt into the background, apologize, or cry?',
        '2.3. The Threat System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (29, 24, 15, '2.3.2. Self-reflection exercise: Let’s explore Anxiety', 'Consider that the way anxiety takes control of you is not your fault. It’s what your mind is designed to do, and it will continue to operate in this way until you make efforts to train it and refocus your attention.

Even then, because anxiety is such an important part of our emotional system, we might learn how to manage our anxiety rather than stop it altogether.',
        '2.3. The Threat System ”organices” the mind');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (35, 25, 1, 'Why the threat system gives us a hard time?

Although this system evolved for our protection, the threat system can give us a very hard time indeed. It is the source of many mental health problems, and even violence.
This is because it’s not designed for careful thinking. It’s designed for fast reaction because that may save our life. If you were a rabbit munching away in a field and you hear a sound in the bushes, the best thing to do is to run away. Nine times out of ten, it is likely to be a false alarm—but that doesn’t matter. So it’s better to be oversensitive to threat and overestimate danger than to be the other way around, because sooner or later the tenth occasion will arrive, with the sound being a real predator this time. We call this “better safe than sorry” thinking. ',
        'The Threat System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (36, 25, 2, 'why the threat system gives us a hard time?

Unfortunately, this tendency to overestimate threat is one of the reasons we have so many problems with anxiety—it’s just very easy for our minds to go into the anxiety mode.

Please, note that if we are prone to anxiety, it is not our fault. It is  likely to be a combination of the way our brains are and the things that have happened to us in our lives.

This means that we will need to work to overcome these tendencies—as we will see in the next Practice section.',
        'The Threat System');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (38, 25, 3, '', 'We have seen that the emotions produced by the threat system help us to avoid harms and losses. However, we are also motivated to acquire things, to satisfy our needs, whether they are material or related to personal goals and achievements.

The emotions and feelings of the “drive system” function help us to pay attention to, move towards,  and pursue resources (e.g., food, social status/standing, sexual opportunities) that may be advantageous to us, our offspring, or our group.',
        '2.4. Psicoeducation: The Drive System');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (39, 25, 4, '', 'When these personal goals are achieved, this system can leave us with positive emotions and feelings which act as reinforcers, making it more likely that we engage in similar behaviors in the future.

In our brains and bodies the drive and resource seeking system is associated with chemicals that are linked to motivation, activation, reward seeking and pleasure. Like with our threat system, when stimulated, our drive system influences multiple aspects of our minds.',
        '2.4. Psicoeducation: The Drive System');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (30, 25, 5, '2.4.1. Self-reflection exercise: Let''s think about how the drive system works for you', 'The drive system, linked to emotions of excitement and joy motivates us to move towards resources and goals that might be helpful to us.

Self-reflection exercise:
Take some time to think about how this system works for you. The following questions may help you with this.',
        '2.4. The Drive System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (31, 25, 6, 'Exercise: 2.4.1. Self-reflection exercise: Let´s think about how the drive system works for you', 'What things (situations, experiences, thoughts or memories) tend to trigger the drive system?',
        '2.4. The Drive System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (32, 25, 7, '2.4.1. Self-reflection exercise: Let´s think about how the drive system works for you', 'Then try to notice how driven you fell:
How driven do I feel right now?
When activated, how strong (1 being weak, 10 being strong) do you experience this system?

(1-3: Not at all threatened, 4-7: Moderately threatened, 8-10: Very threatended)',
        '2.4. The Drive System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (33, 25, 8, 'Exercise: 2.4.1. Self-reflection exercise: Let´s think about how the drive system works for you', 'What drive emotions (e.g., excitement, joy, happiness) do you experience in these situations?',
        '2.4. The Drive System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (34, 25, 9, 'Exercise: 2.4.1. Self-reflection exercise: Let´s think about how the drive system works for you', 'What type of behaviours do you want to engage in when this system is triggered (e.g., pursuing, flight, getting, celebrating, etc.)?',
        '2.4. The Drive System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (35, 25, 10, 'Exercise: 2.4.1. Self-reflection exercise: Let´s think about how the drive system works for you', 'What happens to your new brain competencies (e.g., thinking, ruminating,  and imagining) when this system is triggered? What type of thoughts do you have?',
        '2.4. The Drive System ”organices” the mind');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (37, 26, 1, 'Whilst our threat and drive emotions are essential for our survival and reproduction, if we – as with other animals – were constantly on the move, pursuing, fighting or running away from something, we would soon exhaust our selves. So, it is important to slow down, rest, and recuperate.

Returning to ours friends, the zebra and the lion from Modulo 1, you might have seen on TV that if lions catch a zebra and eat it, they will soon settle down, laze around and sleep. The ability to ‘rest and digest’ (as this is sometimes referred to) can help to balance the otherwise dominant role that the threat and drive systems would play in our lives.',
        '2.5. The Soothing - Affiliative System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (38, 26, 2, 'Notice that this ‘soothing/affiliation system’ is not just the product of the absence of threat and drive. This system is linked to certain brain and bodily processes (for example, neurohormones such as the opiates and endorphins) that give rise to the pleasant effects of this state –contentment, calmness, and peacefulness.

This system is therefore linked to a quite different set of positive emotions than those linked to the more activating drive system we discussed earlier.',
        '2.5. The Soothing - Affiliative System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (39, 26, 3, 'As we will  see, part of compassionate mind training (CMT) involves helping people to create the brain and body (physiological) states involved in safety, calming, and contentment.

Apart from these being pleasant states to experience, they also allow for an openness and balance in our new evolved brain, facilitating an open, clear, and flexible way of thinking.',
        '2.5. The Soothing - Affiliative System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (40, 26, 4, 'The soothing system is also related to the parasympathetic nervous system, which plays an important role (amongst many others) in regulating and calming our threat system.

As we will see later, this is important as the capacity to slow down and ground oneself may also help us when we need to engage in action. For example, the high-board diver who stills him or herself and takes a number of slower breaths before taking the difficult dive.',
        '2.5. The Soothing - Affiliative System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (41, 26, 5, 'Remember that our soothing/affiliation system is linked to feelings of contentment in situations where we are not threatened or driven to get things we want.

It is a source of emotions such as peaceful well-being, contentment, safeness, and feeling connected.

These emotions tend to be gentler and slower acting, but when they move through us, they also influence our attention, thinking, and behavior in particular ways, such as opening our attention, softening anxiety, helping us to reason and reflect in more positive, gentler ways, and directing our behavior toward slower and calmer actions.',
        '2.5. The Soothing - Affiliative System');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (36, 26, 6, '', 'Self-reflection exercise:

Take some time to think about how this system works for you.

The following questions may help you with this.',
        '2.5. The Soothing - Affiliative System');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (37, 26, 7, 'Exercise: 2.5.1. Self-reflection exercise: Let''s think about how the soothing system works for you', 'What things (situations, experiences, thoughts or memories) tend to trigger the soothing/affiliation system?',
        '2.5. The Soothing System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (38, 26, 8, '2.5.1. Self-reflection exercise: Let´s think about how the soothing system works for you', 'How safe, content, and as ease do I feel right now?
When activated, how strong (1 being weak, 10 being strong) do you experience this system?

(1-3: Not at all threatened, 4-7: Moderately threatened, 8-10: Very threatended)',
        '2.5. The Soothing System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (39, 26, 9, 'Exercise: 2.5.1. Self-reflection exercise: Let''s think about how the soothing system works for you', 'What emotions (e.g., calm, contentment) do you experience in these situations?',
        '2.5. The Soothing System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (40, 26, 10, 'Exercise: 2.5.1. Self-reflection exercise: Let''s think about how the soothing system works for you', 'What type of behaviours do you want to engage in when this system is triggered (e.g., relaxation, care-giving, care-recibing, etc.)?',
        '2.5. The Soothing System ”organices” the mind');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (41, 26, 11, 'Exercise: 2.5.1. Self-reflection exercise: Let''s think about how the soothing system works for you', 'What happens to your new brain competencies (e.g., thinking, ruminating, and imagining) when this system is triggered? What type of thoughts do you have?',
        '2.5. The Soothing System ”organices” the mind');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (42, 27, 1, 'When activated, the soothing system can play a powerful role in helping us to manage and deal with ourselves – and with other people´s threat systems.

This is the aim Compassionate Mind Training.

Let us to explore how we can cultivate this protection system, so that this emotional system can protect us.',
        '2.6. Introduction to cultivate the Soothing System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (43, 27, 2, 'It is likely that practicing mindfulness, may help with this. As we discovered, mindfulness practice can help us to become aware of our threat mind, and take steps to bring ourselves to the here and now.

In this sense it can help us to shift from a ‘doing mode’, to a ‘being mode’, enabling us to feel more grounded in the moment, which can, in turn, facilitate the process of dealing with the difficulties we face. We can further build on our mindfulness skills through a number of practices – including working with our body, our senses, and our breathing – to strengthen our soothing system.

In this part of this MODULE we will perform a mindfulness exercise. It is only a first practice. In the following modules you will learn more about mindfulness.',
        '2.6. Introduction to cultivate the Soothing System');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (75, 27, 3, '2.6.1. Maindfulness Practice', 'Soothing Rhythm Breathing',
        '2.6. Introduction to cultivate the Soothing System');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (42, 27, 4, '2.6.1. Maindfulness Practice: EXERCISE 3: Soothing Breathing Rhythm', '- Sit comfortably with both feet flat on the floor about a shoulder width apart and with your back straight.
- Your posture is comfortable but upright because the idea is to be both relaxed and alert rather than becoming sleepy, which can happen if your head drops forward. Gently, close your eyes or allow your gaze to fall unfocused on the floor.
- Create a gentle facial expression, an expression of friendliness, as if you are with somebody you like. Try relaxing your facial muscles by letting your jaw drop slightly, and then let your mouth turn up into a slight smile.

Link to AUDIO Soothing Breathing Rhythm',
        '2.6. Introduction to cultivate the Soothing System');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (43, 27, 5, 'Exercise: 2.7.1. Reflection after the exercise', 'What did you notice during the soothing rhythm breathing  practice? Write down what you discovered.',
        '2.6. Introduction to cultivate the Soothing System');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (44, 27, 6, 'Exercise: 2.7.1. Reflection after the exercise', 'How did it impact your mental state? Did you notice any shifts in your body, your emotions, or your thinking?',
        '2.6. Introduction to cultivate the Soothing System');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (46, 27, 7, 'You have completed this module.
To start the next module click on “Finish”.',
        'Congratulations!');

insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (22, 32);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (22, 33);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (22, 34);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (25, 35);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (25, 36);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (26, 37);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (26, 38);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (26, 39);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (26, 40);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (26, 41);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (27, 42);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (27, 43);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (27, 46);

insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (23, 29);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (23, 30);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (23, 31);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (23, 32);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (23, 33);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (24, 34);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (24, 35);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (24, 36);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (24, 37);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (25, 38);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (25, 39);

insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 19);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 20);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 21);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 22);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 23);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 24);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 25);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 26);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 27);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 28);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (24, 29);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (25, 30);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (25, 31);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (25, 32);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (25, 33);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (25, 34);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (25, 35);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (26, 36);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (26, 37);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (26, 38);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (26, 39);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (26, 40);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (26, 41);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (27, 42);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (27, 43);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (27, 44);

insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (27, 75);


/*
MODULE 3
*/

insert into "module" ("id", "picture_id", "contents", "description", "title")
values (3, 1,
        '3.1. Psychoeducation: Cultivating helpful patterns
        3.2. Developing our compassionate self
        3.3. Self-compassion practice during the day
        3.4.The basic qualities of the compassionate self
        3.5. Developing loving-kindness for oneself
        3.6. Loving-kindness meditation
        3.7. Self-soothing meditation',
        'To understand that we should treat oneself with kindness instead of self-criticism in time of stress and difficulty.
        The Module introduces to self-kindness, self-criticism, and perfectionism, as well as self-acceptance/self-soothing.',
        'MODULE 3: Practicing Self-kindness and Developing Compassionate Capacity');

insert into "chapter" ("id", "module_id", "title")
values (1, 3, '3.1. Psychoeducation: Cultivating helpful patterns');
insert into "chapter" ("id", "module_id", "title")
values (2, 3, '3.2. Developing our compassionate self');
insert into "chapter" ("id", "module_id", "title")
values (3, 3, '3.3. Self-compassion practice during the day');
insert into "chapter" ("id", "module_id", "title")
values (4, 3, '3.4. The basic qualities of the compassionate self');
insert into "chapter" ("id", "module_id", "title")
values (5, 3, '3.5. Developing loving-kindness for oneself');
insert into "chapter" ("id", "module_id", "title")
values (6, 3, '3.6. Loving-kindness meditation');
insert into "chapter" ("id", "module_id", "title")
values (7, 3, '3.7. Self-soothing meditation');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (1, 1, 1, 'We have a body and a brain that we never choose. They can give us difficult feelings and problems we never choose.

So much of what it is going in your mind, so much of your pain, it is not your fault- you never choose it, you do not want it, it is your tricky brain.

When we feel ashamed we fear that people do not understand us and will not be kind to us. Then, we will start criticizing and attacking ourselves. When this occurs, our sense of self is centered around the feelings of shame with ourselves.',
        '3.1. Psicoeducation: Cultivating helpful patterns');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (2, 1, 2, 'A shame-based identity causes a lot of suffering. Instead, of feel ashamed focus to cultivate your compassionate potentials. 

Compassion focused therapy was developed by psychologist Paul Gilbert and collaborators for people with high levels of shame and self-criticism. 

Developing compassion for ourselves and others counteract shame feelings.',
        '3.1. Psicoeducation: Cultivating helpful patterns');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (3, 1, 3, 'Remember that compassion is “the sensitivity to suffering in ourselves and others with a deep motivation and commitment to alleviate and prevent it”. 

It  includes kindness, empathy, generosity, and acceptance. 

Compassion is the capacity to be open to reality of suffering and to aspire to its healing. It is the recognition of pain, the universality of pain in human experience, and the capacity to face this pain with kindness, empathy, equanimity, and patience. 

While self-compassion is directed to us, compassion directs this to other.',
        '3.1. Cultivating helpful patterns: Compassion');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (4, 1, 4, 'Self-compassion Is the ability to show yourself kindness in the face of suffering. It is comprised of distinct elements that can be organized into three domains:

1) How people emotionally respond to suffering with kindness    or judgment.

2) Cognitively understand suffering as part of the human experience or as isolating; and

3) Pay attention to pain in a mindful or overly identified manner.',
        '3.1. Cultivating helpful patterns: Self-compassion');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (5, 1, 5, 'Mindfulness help us to see clearly, to make wise choices, and respond to life´s challenges effectively and with a clear mind.

Mindfulness is paying attention to the present moment on purpose and without judgement.

It is moment-to-moment, nonjudgmental awareness, cultivated by paying attention in a specific way.

That is, in the present moment, and as non-reactively, non-judgmentally, and as openheartedly as possible.',
        '3.1. Cultivating helpful patterns: Mindfulness');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (6, 1, 6, 'Mindful compassion is the recognition of the benefits of tie together our caring motives as a way to organize our mind.

Mindful compassion is useful for heal the wounds to our soothing/affiliation system and get a sense of connectedness.

The central topic of this Module is to learn how to cultivate our compassionate self and how to relate to ourselves and others.',
        '3.1. Cultivating helpful patterns: Mindfulness compassion');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (1, 2, 1, 'PRACTICE: Compassionate self', '- Settling into a conformable posture. Then, follow the mindfulness stages of breathing, grounding, resting, and breath support.

- Consider that soothing breathing rhythm is to find stillness and calm within.

- This is very important for the compassionate self because produces the feeling of being grounded on a stable base with a sense of security.',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (2, 2, 2, 'PRACTICE: Compassionate self: Soothing breathing rhythm', '- Engage a few minutes in your soothing breathing rhythm, slightly deepening and allowing you awareness to flow softly with the movement of your breath, calm and bring you into your body,

- Note, that when you breathe out, the body relaxes a little and your center of gravity drops from your head into your body. (Audio)',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (3, 2, 3, 'PRACTICE: Compassionate self- Grounding', '- Let your breathing fall back to its normal rhythm and bring your attention to your body.

- Become aware of the contact and pressure when your body rest on the seat or the ground.

- Gently tune in to the sensations of your body. You may be aware of the temperature of your body, perhaps you feel a pain in your back, in your knee, or a tension in your shoulder; perhaps you feel a contraction in your stomach due to an emotion you are feeling in this moment. ',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (4, 2, 4, 'PRACTICE: Compassionate self: Grounding (Cont.)', '- Now do not try to do anything and just be there. Keep your eyes open and relax.

- Allow yourself to experience whatever come to you via your senses.

- Be where you are and in touch what comes to you via your senses; but do not look at anything or listen for anything. For example, objects are seen without looking at; you hear sound because you are present but without listening. Rest in this way for a short time. When you notice that your mind is involved with thoughts, move to the next stage.',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (5, 2, 5, 'PRACTICE: Compassionate self: Grounding (Cont.) ', '- Note how this hold your attention in the present moment.

- After that, become aware of your body as a whole.

- Become aware of the space around you.

- Note how your body exists in space and is surrounded by space. (Audio)', '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (6, 2, 6, 'PRACTICE: Compassionate self ', '- Resting. Do not try to do anything and just be there.

- Keep your eyes open and relax. Allow yourself to experience whatever come to you via your senses. Simple be where you are and in touch what whatever comes to you via your senses; but do not look at anything or listen for anything.

- Objects are seen without looking at; you hear sound because you are present but without listening.

- Rest in this way for a short time. When you notice that your mind is involved with thoughts, move to the next stage.',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (7, 2, 7, 'PRACTICE: Compassionate self. Breath support', '- Rest your attention on the natural rhythm of your breathing, and tune in to it wherever you find it more easily in your body- as the breath coming and going through your nostrils, your abdomen rising and falling, the sensation of the breath leaving your body.

- It does not matter where you rest your attention.

- What is important is to have a light touch – not shutting out thoughts and emotions, but allow them to come and go. ',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (8, 2, 8, 'PRACTICE: Compassionate self. Breath support (Cont.)', '- The breath is like an anchor holding your attention in the body, holding it present.

- When you notice that your attention has moved into thinking, just notice this and return your attention to the breath.

- At the end of the practice session, spent a few moments resting without focusing in anything. You could say to yourself: “nothing to do, nowhere to go, and nothing to achieve”. (Audio)',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (9, 2, 9, 'PRACTICE: Compassionate self. Breath support (Cont.) ', '- Note your body slowing down. Relax your facial muscles, first your forehead, then your cheeks, and let your jaw drop.

- Turn your mouth upwards into a warm and friendly smile.

- Rest and do nothing.

- If you feel your mind wandering, just gently bring it back to the practice you are doing.',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (10, 2, 10, 'PRACTICE: Compassionate self: Use your imagination ', '- Use your imagination to create an image of yourself at your compassionate best.

- Bring to your mind a memory when you were very compassionate to a person. Remember what was going through your mind.

- Remember the feelings of kindness and warmth, and the wish that this person feels better, do better or do well in life.

- Focus on your compassionate feelings and do not think in the distress that the person might have been feeling.',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (11, 2, 11, 'PRACTICE: Compassionate self. Use your imagination (Cont.) ', '- Then, think about the qualities you would like to have if you were to develop your compassion more fully.

- Imagine the qualities of a compassionate person.

- Imagine how you would feel if you have these qualities.', '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (12, 2, 12, 'PRACTICE: Compassionate self ', '- Now imagine that you have wisdom. All of us are here in the flow of our own lives. That means that a factor has shaped what we are at the moment and much of what has happened is beyond our control. See the wisdom of no blame and the value of seen things clearly.

- Recognize that you have this wisdom. Hold on to your friendly facial expression. Consider your warm voice tone, imaging yourself expressing wisdom.

- For the next few moments yourself being a wise and insightful person – open, thoughtful, and reflective.',
        '3.2. Developing your compassionate self');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (13, 2, 13, 'PRACTICE: Compassionate self ', '- Now imaging you identifying with your compassionate self. Bring to mind each of the qualities of your compassionate self.

- Do not forget to put a friendly facial expression and a warm voice tone.

- Imagine you are watching a video of yourself going on your day. With the eyes of your compassionate self, watch yourself getting up in the morning and move around your room and then get on with the day. ',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (14, 2, 14, 'PRACTICE: Compassionate self', '- With the eyes of your compassionate self, watch yourself getting up in the morning and move around your room and then get on with the day.

- Note that your ordinary self sometimes is troubled, with difficult emotions and feels under stress getting into rumination and warry about pain, or fighting to difficult emotions. ',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (15, 2, 15, 'PRACTICE: Compassionate self ', '- Allow yourself to be in touch with the struggle of the person you are watching (the ordinary you) but be in your position of inner strength and wisdom looking out through the eyes of your compassionate self and try to be kind and helpful.

- While quipping your compassionate self and maintaining your friendly facial expression with a warm voice tone, see yourself and imagine directing these wishes to yourself:',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (16, 2, 16, 'PRACTICE: Compassionate self ', '- “May you be free of suffering” (and say your name).
- “May you be happy” (say your name)
- “May you flourish” (say your name)
- “May you find peace” (say your name)

- You can also say: “May I be happy”, “May I be free of suffering”, “May I flourish”, “May I find peace”.',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (17, 2, 17, 'PRACTICE: Compassionate self ', '- Direct these feelings to yourself on the out-breath.

- If you cannot remember all phrases do not warry, just repeat the phrases you can remember. If you have difficult feelings when you generate compassion for yourself, then come back to resting in the awareness of your compassionate self. When a resistance arises, just notice it and mindfully return to the practice. ',
        '3.2. Developing your compassionate self');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (18, 2, 18, 'PRACTICE: Compassionate self', '- Let the image of your ordinary self disappears and spend a few moments turning into the feelings that have arisen in, noticing how this feels in your body.

- Then, rest without focusing on anything, stretch, and get up.', '3.2. Developing your compassionate self');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (19, 3, 1, 'PRACTICE: Compassionate self in everyday situations', '- Remember to bring your compassionate self in everyday situations: when you experience suffering, stress, anxiety, or you have had an argument with somebody.

- Notice this, take some mindful breaths, and slow down. Then, place your hand in your heart and say:

- “This is a moment of suffering”.
- “Suffering is part of everyone´s life”.
- “May I be compassionate to myself in this moment”.', '3.3. Self-compassion practice during the day');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (20, 3, 2, 'PRACTICE: Compassionate self in everyday situations', '- Repeat these sentences slowly with a compassionate voice tone and a friendly facial expression. So, you turn to your difficulty rather than away from it. Notice that suffering is part of the human condition because all humans feel suffering.

- “This is a moment of suffering”.
- “Suffering is part of everyone´s life”.
- “May I be compassionate to myself in this moment”.

Do this practice at any time during the day when you feel anxious or stressed.',
        '3.3. Self-compassion practice during the day');

insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (1, 4, 1, 'Psychoeducation', 'Let see what are the qualities of our compassionate self.
Wisdom is knowledge plus experience. We have to build our wisdom. Wisdom is understanding suffering to alleviate it.

Many times, we want things that we cannot get or try to quip things that we cannot quip. This produces us suffering but this occurs to all people. This is common humanity. 

Nothing that happens is personal. If you understand this, your image has sensitivity, sympathy, and empathy that arise from deep insight into the nature of suffering. ',
        '3.4. The basic qualities of our compassionate self');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (2, 4, 2, 'Psychoeducation: Wisdom', 'Your compassionate image is provided with wisdom that comes from having experienced many difficulties and comes from your own life experience.

Remember that we have a brain that gets caught in loops between threat emotions like anxiety and anger.

Life is full of suffering because things are impermanent. ', '3.4. The basic qualities of our compassionate self');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (3, 4, 3, 'Psychoeducation: Strength', '- Your compassionate image has strength and confidence that comes from experience and understanding.

- It is not overwhelmed by your stress.

- It is not weak and submissive.', '3.4. The basic qualities of our compassionate self');
insert into "psychoeducation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (4, 4, 4, 'Psychoeducation: Motivation and Commitment', 'Your compassionate image is committed to your well-being. It is not a cold commitment but it is warm and kind.

It is highly motivated in a nonjudgmental way to be sensitive with your suffering, the wish to alleviate this suffering.

Although you might think that this is just an imaginary creation and not real, the image is not supposed to be real. 

You are working with your mind activating specific brain systems. It activates your wisdom and commitment.',
        '3.4. The basic qualities of our compassionate self');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (21, 5, 1, 'Practice', 'As your compassionate capacity grows, you will find that you are more compassionate to yourself and others.

Remember that compassion is “the sensitivity to the pain or suffering with a deep desire to alleviate this suffering”.',
        '3.5. Developing loving-kindness for oneself');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (22, 5, 2, 'Practice', 'Put your hand over your heart and feel the warmth and gentle pressure of you hand. Visualize your whole body in your mind´s eye and notice any stress that you may feel.

Say to yourself the phrases:
“May I be happy”
“May I be peaceful”
“May I be healthy”
“May I live with easy”', '3.5. Developing loving-kindness for oneself');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (1, 5, 3, 'Exercise', 'Repeat these phrases several times with warmth. Then take a few breaths and rest in your own body, accepting whatever your experience is, as it is.

Write here what you noticed during this meditation.
What come up to you?', '3.5. Developing loving-kindness for oneself');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (23, 5, 4, 'Practice', 'You can practice loving-kindness during the day by directing phrases of support toward yourself or anyone you meet.

- When you are walking down the street, in the bus, or in a shopping center try to practice. Pay attention to your feet as you walk, feeling your feet and legs as you move.
- As you walk silently repeat, “May I be happy and free from suffering”.
- When you feel distracted, redirect your attention to the sensation on your feet and legs and say to yourself, “May I be happy and free from suffering”.
- Finally, expand your friendly wishes to all living things around you and say to yourself, “May all beings be happy and free from suffering”.',
        '3.5. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (2, 5, 5, 'Exercise', '- Write here what you notice while doing this practice.
- Pay attention to what do you feel.
- Notice if your perceptions of other people change.', '3.5. Developing loving-kindness for oneself');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (24, 5, 6, 'Practice', 'You can use this practice in many places along the day: in a shop, in a restaurant, while waiting the bus or travelling by train or car to the hospital.

This practice is a very useful and powerful way to connect us with all beings.',
        '3.5. Developing loving-kindness for oneself');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (25, 6, 1, 'Practice', 'It is important to personalize the practice to get the benefits of loving-kindness meditation.

You can use the phrases more meaningful to you. 

You can use phrases that you use in daily life, changing these phrases according to your feelings. Remember that you should focus of what you need. ',
        '3.6. Loving-kindness meditation');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (26, 6, 2, 'Practice', 'Remember to focus of what you need. What do I need?

- The phrases should be simple, clear, authentic, and kind. When you offer to yourself a loving-kindness phrase do not argue and express only gratitude: “Thank you”.

- Loving caring phrases are wishes. “May I” is just an invitation to move the heart in a positive direction.',
        '3.6. Loving-kindness meditation');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (27, 6, 3, 'Practice (Cont.)', '- Consider that the phrases are not positive affirmations. We are just cultivating good intentions.

- The phrases should evoke willingness, not good goodwill. Loving-kindness practice does not change our emotions but good feelings are a byproduct of goodwill.

- The phases should be general. For example: “May I be healthy” rather than “My I be free of my cancer”.',
        '3.6. Loving-kindness meditation');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (28, 6, 4, 'Practice (Cont.)', 'Remember that there is not rush. Take your time. Say the phrases slowly.

Say the phrases warmly like whispering the phrases into the ear of someone you love.

The attitude behind the phrases is very important.

Loving-kindness phrases should focus on “What do I need?”.', '3.6. Loving-kindness meditation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (3, 6, 5, 'Exercise: Finding and using loving-kindness phrases', '- Put a hand over your heart, and feel your body-breathe.
- Allow your heart open gently to became receptive.
- Ask yourself this question allowing the answer to arise naturally:
- What do I need? Let the answer be a universal human need (for example: the need to be connected, loved, peaceful, free).

Write here what arose to you: ', '3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (4, 6, 6, 'Exercise: Finding and using loving-kindmess phrases', 'You can use the words you produced in your meditation or rewrite the words as wishes for yourself:

- “May I be kind to myself”
- “May I begin to be kind to myself”
- “May I live in peace”
- “May I rest in love”

What do I need to hear from others? If I could what words I would like to have whispered into my ear every day? And made me say “thank you, thank you” when I hear them.',
        '3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (5, 6, 7, 'Exercise: Finding and using loving-kindmess phrases (Cont.)', 'Write down what you heard.'
'Now put into a few words or phrases you would like to use in meditation. Write these words or phrases down and give these gifts to you over and over. Memorize these words or phrases. Say them slowly and gently.

Think about what you notice when you did this exercise. Where you surprise for what you needed? When you find a good phrase, you feel gratitude. ',
        '3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (6, 6, 8, 'Exercise: Loving-kindness meditation', '- Use the phrases you have just found. Review your phrases and decide which ones are you going to use. Allow the words to do the work.

- Find a comfortable position, sitting or lying down. Let your eyes close or partially closed.

- Breathe deeply several times to settle into your body and the present moment.',
        '3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (7, 6, 9, 'Exercise: Loving-kindness meditation', '- Put your hand over your hearth and soothing as a reminder to bring loving awareness to yourself.

- Then, feel your breath move in your body. Feel the rhythm of your breathing and when your attention wonders, notice the gentle movement of your breath.',
        ' 3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (8, 6, 10, 'Exercise: Loving-kindness meditation (Cont.)', '- Then, begin to say to yourself the phrases that are more meaningful and important to you.

- Repeat the words or phrases over and over again and allow the words encircle you, surrounding yourself with words of love and compassion. Allow the words to resonate in every cell of your body.

- Nothing to do, nowhere to go. Just bathe yourself with kind words, words that you need to hear.',
        '3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (9, 6, 11, 'Exercise: Loving-kindness meditation (Cont.)', '- Nothing to do, nowhere to go. Just bathe yourself with kind words, words that you need to hear.

- When you notice that you mind has wandered, refresh your aim by offering yourself soothing touch, or feel the sensations in your body, Then, offer yourself the words.

- To end, release the phrases and rest quietly in your own body.', '3.6. Developing loving-kindness for oneself');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (10, 6, 12, 'Exercise: Finding and using loving-kindness phrases',
'Write down what your notice while doing loving-kindness meditation. Do you feel more connected to the practice by using personalized phrases?

Try to practice this important meditation for about 20 minutes for six or seven consecutive days.',
        '3.6. Developing loving-kindness for oneself');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (7, 7, 1, 'Do you remember the threat/defense system? When we criticize ourselves our body´s threat-defense system reacts.

When we perceive a threat, the amygdala register danger, the brain is triggered quickly, and we release cortisol and adrenaline. ',
        '3.7. Self-sooting practice');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (8, 7, 2, 'Then, we are ready to fight to protect our body against threats.

Feeling threated cause stress and chronic stress might cause anxiety and depression.

Frequent self-criticism is too bad for emotional and physical well-being because we direct the attack to ourselves.',
        '3.7. Self-sooting practice');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (9, 7, 3, 'For humans and many other mammals, “warm and soft” are associated with well-being and comfort.

Interpersonal physical contact continues to play a central role in the development of emotional, motor, and social brain functions through childhood and youth. 

Physical contact has positive effects on various health processes, including stress reduction, emotion regulation, and immune function. ',
        '3.7. Self-sooting practice (Cont.)');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (10, 7, 4, 'When babies are distressed what calm them down are the caring and loving actions of the mother.

Even when adults are stressed they find calm by the caring, understanding, and loving actions of other persons. ',
        '3.7. Self-sooting practice (Cont.)');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (11, 7, 5, 'This occurs because the human brain calms down in the face of kindness.

When the care system is activated, oxytocin and endorphins are released helping to reduce stress and increase feelings of safety and security. 

', '3.7. Self-sooting practice (Cont.)');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (12, 7, 6, 'Experiencing kindness reduces our heart rate and blood pressure, slowing down our body. The opposite occurs when we feel threatened or are excited.

Prolonged periods of touch deprivation in older adults can foster feelings of loneliness, isolation, depression, and anxiety. ',
        '3.7. Self-sooting practice (Cont.)');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (13, 7, 7, 'Self-soothing is the ability to calm ourselves down when something stressful occurs to us; it is an emotional regulation strategy used to regain equilibrium after an upsetting event.

The soothing/affiliation system is related to feelings of contentment and serenity. 

Remember that this system is linked with emotions of wellbeing, safeness, and feeling connected with other human beings. 

These emotions help us to be more positive, calming, and slower.', '3.7. Self-sooting practice (Cont.)');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (14, 7, 8, 'Affection, kindness, and encouragement from others help soothe us as adults when we are distressed. Our brain is highly responsible to affection and care that emanate from others.

When we are critical with our self (self-criticism), we are stimulating our threat system, which creates stress in our body and mind. 

When this happen, the soothing/affiliation system is not stimulated, and our capacity for being compassionate does not function.', '3.7. Self-sooting practice (Cont.)');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (15, 7, 9, 'The practice of mindful compassion stimulates the brain system that produce a sense of peacefulness, safeness, and contentment. These qualities are important to fight self-criticism and anger.

When we practice self-compassion, we are deactivating the threat-defense system and activating the care soothing system.',
        '3.7. Self-sooting practice (Cont.)');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (29, 7, 10, 'Practice', 'Find a comfortable and quite place and try to comfort yourself. Close your eyes and focus on what your feel while doing this practice:

- Put one hand over your heart; put two hands over your heart
- Gently stroking your chest
- Put one hand on your heart and the other hand on your belly
- Put two hands on your belly
- Put one hand on your cheek
- Cradling your face in your hands
- Gently stroking your arms
- One hand tenderly holding the other hand
- Cupping your hands in your lap', '3.7. Self-sooting practice: Soothing touch');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (30, 7, 11, 'Practice', 'Repeat this practice until you find a type of touch that comfort you more.

When you find a physical touch that works for you, try adopting this gesture every time you feel stress or emotional discomfort in your life. 

In this way you can help your body feel safe and cared for.', '3.7. Self-sooting practice: Soothing touch');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (31, 7, 12, 'Practice', 'You can use this practice when you experience overwhelming emotions such as anger.

You can do this practice with shoes or without shoes.

- Stand up and feel the soles of your feet on the floor.

- Notice the sensations in the soles of your feet on the floor.',
        '3.7. Self-sooting practice: Feeling the soles of your feet');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (32, 7, 13, 'Practice (cont.)', '- Try gently rocking forward and backward on your feet.

- Try making little circles with your knees, feeling the changing sensations in the soles of your feet

- When the mind wanders, just feel the soles of your feet again.',
        '3.7. Self-sooting practice: Feeling the soles of your feet');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (33, 7, 14, 'Practice (Cont.)', '- Now begin to walk slowly, noticing the sensation of lifting a foot, and then placing the foot on the floor. Do the same with the other foot. Continue walking.

- As you walk, notice how small the surface of each foot is and how your feet support your whole body. Allow a moment of gratitude for the work your feet are doing.',
        '3.7. Self-sooting practice: Feeling the soles of your feet');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (34, 7, 15, 'Practice (Cont.)', '- Continue to walk, slowly, feeling the soles of your feet.

- Do this practice as frequent as you need.

- Finally return to your standing position and expand your awareness to your entire body, letting yourself feel whatever you are feeling and be just as you are.',
        '3.7. Self-sooting practice: Feeling the soles of your feet');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (35, 7, 16, 'Practice (Cont.)', '- This practice is effective because your attention is focused on the soles of your feet (far away from your head).

- Furthermore, feeling of contact with the earth can help you being supported and grounded.

- Do this practice in the grass when possible for a better connection with the earth.

    Practice this when difficult emotions arise.', '3.7. Self-sooting practice: Feeling the soles of your feet');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (47, 7, 17, 'You have completed this module.
To start the next module click on “Finish”.',
        'Congratulations!');

insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (1, 1);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (1, 2);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (1, 3);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (1, 4);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (1, 5);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (1, 6);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 7);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 8);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 9);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 10);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 11);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 12);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 13);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 14);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 15);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (7, 47);


insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 1);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 2);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 3);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 4);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 5);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 6);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 7);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 8);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 9);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 10);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 11);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 12);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 13);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 14);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 15);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 16);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (2, 17);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (3, 19);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (3, 20);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (5, 21);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (5, 22);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (5, 24);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (5, 23);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (6, 25);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (6, 26);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (6, 27);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (6, 28);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 29);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 30);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 31);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 32);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 33);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 34);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (7, 35);

insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (4, 1);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (4, 2);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (4, 3);
insert into "chapter_psychoeducation_pages" ("chapter_id", "psychoeducation_pages_id")
values (4, 4);

insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (5, 1);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (5, 2);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 3);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 4);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 5);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 6);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 7);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 8);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 9);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (6, 10);


/*
MODULE 4
*/

insert into "module" ("id", "picture_id", "contents", "description", "title")
values (4, 2, '4.1. Experiencing social connection and belonginess
4.2. Widening the circle of compassion for someone who is close
4.3. Someone who is neutral
4.4. Someone who is difficult
4.5. Opening for all others
4.6. Practicing taking and sending for yourself and othersn',
        'To understand common humanity, belongingness and disconnection, social comparison, identity and isolation.

To support participants´ s insight into the ways they feel connected/separated from others.

Practice equanimity and that all persons are alike in the common aspirations for happiness and freedom from suffering',
        'MODULE 4: Interconnectedness: Widening the Circle of Compassion');

insert into "chapter" ("id", "module_id", "title")
values (8, 4, '4.1. Experiencing social connection and belonginess');
insert into "chapter" ("id", "module_id", "title")
values (9, 4, '4.2. Widening the circle of compassion for someone who is close');
insert into "chapter" ("id", "module_id", "title")
values (10, 4, '4.3. Someone who is neutral');
insert into "chapter" ("id", "module_id", "title")
values (11, 4, '4.4. Someone who is difficult');
insert into "chapter" ("id", "module_id", "title")
values (12, 4, '4.5. Opening for all others');
insert into "chapter" ("id", "module_id", "title")
values (13, 4, '4.6. Practicing taking and sending for yourself and others');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (16, 8, 1, 'Social belonging is the subjective feeling of acceptance into a group.

It is the feeling of security and support. This sense of connectedness is a basic human need that individuals must satisfy to maintain their physical well-being and mental health.',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (17, 8, 2, 'Consider that social connectedness can lead to longer life, better health, and improved well-being.

Social connectedness is the degree to which people have a desired number, quality, and diversity of relationships that create a sense of belonging, and being cared for, value, and supported.',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (18, 8, 3, 'Module 4 focuses on developing the self-to-other flow of compassion thought focusing compassion on the people around us, including people we are indifferent to and those we find difficult.

This practice helps to develop kindness and friendliness.',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (19, 8, 4, 'In this Module, we develop a compassionate attitude to other people in four stages:

1. To someone who is close (to people we know and love)
2. To people who is neutral (to people we know less well)
3. To people we found difficult (to people we dislike)
4. Finally, we open to all others (to all sentient beings)',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (20, 8, 5, 'This practice involves focusing on the basic connection we have with other people and our shared human aspirations and experiences.

It can help us become aware of the activation of the threat system when relating to other people.

Moreover, it can provide practice in shifting the focus of our attention to stimulating compassion for ourselves and others in mutually beneficial ways.',
        '4.1. Experiencing social connection and belonginess');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (21, 8, 6, 'This practice will allow us to notice and work with our tendencies to judge, criticize, and reject particular people, or even relate critically to our own feelings toward them.',
        '4.1. Experiencing social connection and belonginess');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (36, 8, 7, 'PRACTICE. Meditation: Shared Humanity', 'This PRACTICE helps us to cultivate engagement with the suffering of others and the desire and aspiration that they be free of such suffering.

It also involves the hope that others flourish, experiencing happiness and prosperity.',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (37, 8, 8, 'PRACTICE. Meditation: Shared Humanity', 'This PRACTICE is about shared humanity. You will feel that many people experience pain and that you are not alone.

Now do this meditation following these steps:
- Find a comfortable position (laying down or siting in a chair). Then, close your eyes or soften your gaze, whatever feels best to you in this moment.',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (38, 8, 9, 'PRACTICE. Meditation: Shared Humanity', '- If you are sitting, place your feet on the floor and feel the solid ground under them. Can you feel the floor or carpet through your shoes or bare feet?
- Then let your back be straight and upright. You may lean against the back of the chair for support. Allow your body to relax.',
        '4.1. Psicoeducation: Experiencing social connection and belonginess');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (39, 8, 10, 'PRACTICE. Meditation: Shared Humanity', '- Take several few deep, slow breaths, feeling the sensation of the breath in the body. Feel the breath in your chest, now in your belly. Release a little tension with every exhalation. Notice any feeling of physical or emotional.

- See if you can feel how hard and difficult it is to experience to have this pain, and to take care of the pain. Place a hand on your chest for support.

- Then, say to yourself: “This is hard”. Use words that you find helpful to hear from a close relative who really understand what you are going through.',
        '4.1. Experiencing social connection and belonginess');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (40, 8, 11, 'PRACTICE. Meditation: Shared Humanity', '- Repeat these words several times. Does it feel good to hear these words? Or you have a hard time accepting them? Whatever your experience, it is OK. There is no right way or wrong way.

- Suffering from cancer often feels lonely. Many people around the world share what you feel. They might suffer from the same condition. In your mind´s eye, invite all these people into your awareness to stay with you in solidarity. I like to imagine then at my shoulders. They know exactly what I feel. They might even suffer from the very same condition. They are feeling the same pain.',
        '4.1. Experiencing social connection and belonginess');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (1, 8, 12, 'MEDITATION: Shared Humanity', '- You are not alone- and you are not alone with this.
- Allow yourself to access a sense of connection with all these other people suffering of cancer around the world.

- Keep breathing, keep softening, relax.

- When you are ready, allow the image to dissolve. Take a few deep, long breaths. Move and stretch the body in any way that feels good. Open your eyes if you closed them, then continue with your daily routines.

- Do this meditation as often as you need',
        '4.1. Experiencing social connection and belonginess');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (41, 9, 1, 'PRACTICE. Bring to mind a time when you felt compassionate toward this person', 'In this PRACTICE you are going to imagine kindness and compassion from you to someone who is close to you.

- First, sit quietly where you will not be disturbed and focus on your breathing. Then, try and recall a time when you felt very kind and caring towards someone who is close to you. Try not to choose a time when that person was very distressed because then you are likely to focus on that suffering.

The idea is to focus on the desires to help and feelings of kindness. Keep in mind that it is your behavior and intentions that are important and the feelings may follow on behind.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (42, 9, 2, 'PRACTICE: Bring to mind a time when you felt compassionate toward this person', 'Imagine yourself expanding as if you are becoming calmer, wiser, stronger and more mature, and able to help that person.

Then, follow these steps:
- Pay attention to your body and create a compassionate facial expression.
- Spend a moment with any expansion and warmth in your body. Note a real genuine desire for this other person to be free of suffering and to flourish.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (43, 9, 3, 'PRACTICE. Bring to mind a time when you felt compassionate toward this person', '- Feel the sense of warmth, a feeling of expansion, your tone of voice, the wisdom in your voice and in your behavior.

- Now just focus on your desire to be helpful. Spend one-minute thinking about your tone of voice and the kind of things you did or wanted to do.

- Spend another minute or more thinking about your pleasure in being able to be kind.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (11, 9, 4, 'Exercise', 'When you have finished the exercise, make some notes about how this felt for you. Focusing the compassionate self on others.', '3.5. Developing loving-kindness for oneself');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (2, 9, 5, 'MEDITATION', 'When you finish to write the notes, you can move on to focusing and directing your compassionate self to someone you are close to

- First, find a place where you can sit quietly without being disturbed.
- Now try to create a sense of being a compassionate person, as best you can. Some days this will be easier than others even just the slightest glimmer can be a start.
- Now focus and bring to mind someone you care about (e.g., a partner, friend, parent or child).',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (3, 9, 6, 'MEDITATION (Cont.)', '- Bring to mind someone you care about and feel close to. Use your imagination. Imagine this person before you—how she or he looks, sounds, and moves about.

- You might imagine the person in a visual image, or just create a sense of her or him being present with you.

- Imagine when this person went to a difficult experience.

- Allow yourself to be sensitive to her or his suffering and emphasize with her or his experiences.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (4, 9, 7, 'MEDITATION (Cont.)', '- Notice your feelings of care and concern for this close person, allowing compassion to arrive naturally. Notice your motivation to be helpful and to alleviate this person´s suffering.

- Maintaining your friendly facial expression and warm tone of voice, imagine sending the following wishes to this person.

- When you have them in mind, focus on directing towards them three basic feelings and thoughts:',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (5, 9, 8, 'MEDITATION', 'Focus on directing towards them three basic feelings and thoughts:

1. “May you be happy and well” [say this person´s name].
2. “May you be free of suffering and pain” [say this person´s name].
3. “May you experience joy and well-being” [say this person´s name].

- Think about how you feel when express these wishes?',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (6, 9, 9, 'MEDITATION', 'How you feel when express these wishes?

- There might be a natural flow of concern and care, or you might be indifferent, anxious, or frustrated.

- Feel how your reactions feel in your body. Bring a curious and mindful awareness to all of the experiences that arise in you. Keep in mind that it is your behavior and intentions that are important and the feelings may follow on behind.

- Take time and allow yourself to focus on desires you create in yourself for the other person. Image her or him smiling at you and sharing these feelings.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (7, 9, 10, 'MEDITATION', '- If you have any difficulties in the flow of your feelings toward this person, kindly notice these and reconnect with your intention and motivation to be compassionate, kind, and committed.

- Spend time focusing on this genuine desire of yours for "the other". Remember to be mindful in the sense that if your mind wanders that is not a problem; just gently and kindly bring it back to your task.

- Try to notice any feelings you have in yourself and your body that emerge from this focusing exercise.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "meditation" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (8, 9, 11, 'MEDITATION', '- Do not worry if nothing much happens at a conscious level the act of having a go is the important thing.

- Be patient. Getting it may take some training before you consciously notice feeling different.

- The important thing is that your body will be responding straight away.',
        '4.2. Widening the circle of compassion for someone who is close');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (44, 10, 1, 'PRACTICE', '- Now think of someone else for whom you feel neutrally, someone you neither like nor dislike. It might be a person you have only met briefly, or someone with whom you have limited but regular contact (e.g., work colleague, a neighbor).

- As you bring this person to mind, reflect that, just like you, this person finds him- or herself in the flow of life, with difficult emotions and a mind that is hard to manage.',
        '4.3. Widening the circle of compassion for someone who is neutral');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (45, 10, 2, 'PRACTICE (Cont.)', '- Just like you and the people close to you, this person has hopes, dreams, and is trying to be happy and to be loved, despite life’s setbacks and disappointments.

- This person, like you, has been shaped by many circumstances outside of his or her control.

- Imagine this person experiencing suffering, such as feeling lonely or disappointed.',
        '4.3. Widening the circle of compassion for someone who is neutral');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (46, 10, 3, 'PRACTICE (Cont.)', '- Allow yourself to feel concern and care, connecting to his or her suffering and empathizing with his or her difficult experiences. For the next minute, repeat the following wishes and hopes for the person:
    - “May you be happy and well” [say this person’s name].
    - “May you be free of suffering and pain” [say this person’s name].
    - “May you experience joy and well-being” [say this person’s name].',
        '4.3. Widening the circle of compassion for someone who is neutral');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (47, 10, 4, 'PRACTICE (Cont.)', '- Try to bring a curious and mindful awareness to all of the experiences that arise in you, perhaps observing, with kind interest, the ways in which your compassionate motivation and your threat system are conflicting.

- Gently return to your compassionate aspirations for this person.

- Imagine this person experiencing the positive states you are wishing for he or she, and notice the feelings that come up in you as you imagine this.',
        '4.3. Widening the circle of compassion for someone who is neutral');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (48, 10, 5, 'PRACTICE (Cont.)', '- Allow the image to fade and focus on your soothing rhythm breathing.
- Be aware of how you feel when articulating these wishes.
- There might be a natural flow of concern and care, or you might find yourself feeling indifferent, uncertain, anxious, or frustrated.
- Notice how your reactions feel in your body.',
        '4.3. Widening the circle of compassion for someone who is neutral');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (12, 10, 6, 'Exercise', 'When you have finished the practice, make some notes about how this felt for you. Focusing the compassionate self on someone who is neutral to you.', '4.3. Widening the circle of compassion for someone who is neutral');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (49, 11, 1, 'PRACTICE', '- Now think of someone you dislike, have had conflict with, or someone with whom you would generally choose not to spend time. Imaging this person in your mind, focusing on the felt sense of his or her presence.

- As you begin to focus compassion on this person, remember that, like you, he or she is a human being who wants to be happy and to avoid suffering. This person, too, finds him- or herself in the flow of life, with a complex brain shaped by millions of years of evolution and with a sense of self shaped by circumstances outside of his or her control.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (50, 11, 2, 'Practice (Cont.)', '- Like you, this person is doing the best in the face of life’s difficulties. Just like you, this person sometimes suffers with anxiety, anger, and sadness.

- If memories of things this person has done intrude upon your compassionate reflection, see if it’s possible to consider that even these difficult behaviors had a valid basis from the person’s point of view—that somehow, from his or her perspective, the behaviors made sense.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (51, 11, 3, 'Practice (Cont.)', '- Allow yourself to also have compassion for yourself, recognizing that it makes sense that you might struggle to feel compassion for this person who may push your own buttons for reasons that aren’t your fault.

- Now imagine this person experiencing suffering or struggle.

- See if it’s possible to allow yourself to feel moved and connected to his or her suffering and pain, perhaps sensing his or her fear, loneliness, disappointment, or feelings of rejection or failure.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (52, 11, 4, 'Practice (Cont.)', '- Remind yourself that even if the things this person has done are hurtful, he or she has done so in response to pain, to avoid suffering, to pursue happiness, or because he or she had the misfortune of growing up in a situation that taught them to meet their needs in harmful ways.

- Allow yourself to care for this person as a human being and perhaps to wish that he or she experience the things that will help him or her grow in helpful directions.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (53, 11, 5, 'Practice (Cont.)', '- Keeping your friendly facial expression and your warm voice tone, imagine directing the following heartfelt wishes toward this person:

    - “May you be happy and well” [say this person’s name.]
    - “May you be free of suffering and pain” [say this person’s name.]
    - “May you experience joy and well-being” [say this person’s name.]',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (54, 11, 6, 'Practice (Cont.)', '- As you repeat the statements, visualize this person in your mind.

- Focus on your desire for this person to be happy and to flourish, connecting to the phrases as you direct them toward him or her.

- Imagine them experiencing the positive states you are wishing for them, and notice the feelings that come up in you as you imagine this.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (55, 11, 7, 'Practice (Cont.)', '- Notice how the exercise makes you feel. You might notice an easy flow of care and concern, or you might become aware of resentment, anger, or an absence of feeling.

- Observe how these experiences resonate in your body. There is no right or wrong way to feel.

- Bring an open, kind, and mindful curiosity to what you are experiencing, perhaps noticing your own threat system becoming active to protect you, and recognizing how it makes sense that this might happen.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (56, 11, 8, 'Practice (Cont.)', '- Reaffirm your intention to open your heart and mind to this person and commit to your intention that he or she experience compassion.

- Focus on the humanity of the person, on his or her similarities with other humans and with you.

- You might choose to imagine the person free of the pain or hurt that causes him or her to act in ways that are hurtful to him- or herself and others, including you.

- Allow the image to fade, and focus on your soothing rhythm breathing.',
        '4.4. Widening the circle of compassion for someone who is difficult');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (13, 11, 9, 'Exercise', 'When you have finished this practice, make some notes about how this felt for you. Focusing the compassionate somebody who is difficult.', '4.4. Widening the circle of compassion for someone who is difficult');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (57, 12, 1, 'PRACTICE. Extend compassion to all people', 'You can extend your imagery to strangers and even people you do not like.

This PRACTICE is useful to help you keep in mind that all of us are here with a brain and social conditioning that we did not choose.',
        '4.5. Opening to all others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (58, 12, 2, 'PRACTICE. Extend compassion to all people', 'This PRACTICE asks you to extend compassion to all people.' ||
                                                               '
- In the stages above, you connected to the basic humanity common to all people: the same yearning to be free of suffering, the same hopes to be happy; the similar fears, pain, emotions, joys, and desires that come with being human; the same experiences that connect people from all walks of life.',
        '4.5. Opening to all others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (59, 12, 3, 'PRACTICE. Extend compassion to all people', '- Start by contemplating the people you care about, such as your friends and family, one by one, before moving on to people you have less connection with, such as people you walk past on the street.

- Widen your awareness further to include people with whom you experience conflict or difficulty. Remind yourself that all people, just like you, want to be happy and avoid suffering. Just like you, all humans want to be loved and to avoid rejection. Just like you, they want to be safe.',
        '4.5. Opening to all others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (60, 12, 4, 'PRACTICE. Extend compassion to all people (Cont.)', '- Allow your awareness to expand to take in people from your neighborhood and city, people who live in your country, and finally to all living beings everywhere. Imagining all humans, express the following wishes and aspirations:

    - “May all living beings be happy and well”
    - “May all living beings be free of suffering and pain”
    - “May all living beings experience joy and well-being”',
        '4.5. Opening to all others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (61, 12, 5, 'PRACTICE. Extend compassion to all people (Cont.)', '- Imagine your wishes spreading out to all humanity, as if your compassion could grow and touch each person, inspiring compassion in them in turn, which then spreads to others.

- Allow yourself to appreciate the interconnectedness of all living beings. Imagine all of these beings receiving your compassionate wishes and being filled with feelings of happiness, freedom from suffering, and well-being.',
        '4.5. Opening to all others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (62, 12, 6, 'PRACTICE. Extend compassion to all people (Cont.)', '- Let the visualization fade and bring an awareness to how your body feels, noticing the contact points between your body and what supports you. When you are ready, open your eyes and readjust to your environment.

- The idea with this practice is that we take in the suffering and pain of others and then send them all our joy, well-being, and peace. Whenever we feel suffering, we breathe it in to completely feeling it, accepting it, and transforming it. Then, we breath out loving-kindness, release, and openness. We give away the good and welcome the bad.',
        '4.5. Opening to all others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (63, 13, 1, 'PRACTICE. Extend compassion for you and others (Cont.)', '- We are allowing our hearts to open and be more responsible to the suffering of others. This is the aim of this practice.

The idea is that what really causes is not so much difficult emotions or troublesome people and life situations, but how we react to these things.

- The idea with this practice is that we take in the suffering and pain of others and then send them all our joy, well-being, and peace. Whenever we feel suffering, we breathe it in to completely feeling it, accepting it, and transforming it. Then, we breath out loving-kindness, release, and openness. We give away the good and welcome the bad.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (64, 13, 2, 'PRACTICE. Extend compassion for you and others', 'This PRACTICE helps us to be aware of how our mind closes down when we push things away (people or emotion) and we notice that this makes us suffer. In this practice, first there is an opening up to suffering that requires us to be able to hold it and feel it.

Then, a shift of focus to the alleviation of suffering through the positive emotion of loving-kindness and care. In this practice, on the in-breath, we are drawing pain toward us, being sensitive to it, and letting it touch out hearts. 

On the out-breath, we are conveying our intention to relieve suffering by giving out loving-kindness and joy.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (65, 13, 3, 'PRACTICE. Extend compassion for you and others', 'The Soothing breathing rhythm help us to slow-down and bring the mind back to the body, grounding us in the present moment.

Breathing is very important because is the basis for visualizing suffering coming in through the in-breath and relieve from suffering going out with the out-breath.

We do this practice from the perspective of the compassionate self and bring to mind its qualities of wisdom, strength, warmth, and commitment.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (66, 13, 4, 'PRACTICE', '- Sit in a posture that is comfortable and alert, then, follow the mindful states of soothing breathing rhythm, grounding, resting, and breath support.

- Imagine that you identifying with your compassionate self and bring to mind the qualities of your compassionate self - wisdom, strength, warmth, and commitment. Imagine that these qualities are fully present within you. Create a friendly facial expression an imagine that you have a warm voice tone.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (67, 13, 5, 'PRACTICE', '- Now imagine that in from of you is the part of you that is struggling, perhaps feeling lonely, fearful, angry or troubled by physical illness or grief. Become aware of the suffering of your ordinary self, pay attention to your experience in detail.

- Let the pain and conflict of your ordinary self, touch you and hold it with a warm and compassionate concern. Be interested in what you are going through without judging or condemning it. If you notice any resistance, become aware of this resistance and hold it gently in your awareness.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (68, 13, 6, 'PRACTICE', '- Now, consider that the suffering of your “ordinary you” takes the form of a dark cloud and with each in-breath, imagine that your breath it in. As the cloud of suffering enters into you, imagine that it loosens the tight knot of self-contraction around your heart, revealing the wisdom and compassion of your being.

- As you exhale, imagine that you freely give out understanding, joy, kindness, in the form of light, to the suffering part of you.

- Continue with this giving and receiving with each breath as long as you need.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (69, 13, 7, 'PRACTICE (Cont.)', '- As you continue the practice, imagine that the ordinary part of you is gradually relieved of suffering and filled with well-being.
- Each time you finish, consider that the ordinary part of you is gradually relieved of some of the burden of its pain and is more able to tolerate and work through what remains.
- Just rest without focusing on anything, stretch, and get up.

You can work for yourself in this general way and then you can focus your practice on specific aspects of yourself that you may be struggling with, such as your anxious self, your angry self, or your critical self.',
        '4.6. Practising taking and sending');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (70, 13, 8, 'PRACTICE', 'When you finish, you can extend the PRACTICE to others.

- Sit in a comfortable posture, then follow the steps of soothing breathing rhythm, grounding, resting, and breath slowly.
- Imagine that you are identifying with your compassionate self with the qualities of wisdom, strength, warmth, and commitment. Imagine that all these qualities are present within you. Create a friendly facial expression and a warm voice tone.',
        '4.6. Extend Practising Taking and sending to others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (71, 13, 9, 'PRACTICE', '- Imagine that sitting in from of you is someone you know to be suffering. Bring to mind what he is going through, opening yourself to these person´s pain. Think on what this person is going through without judging or condemning it.

- Continue this practice of “giving and receiving” with each breath for as long as you wish.

- If you feel yourself blocked, shift your focus to these feelings in yourself and make them the focus of the practice, breathing in for yourself and all the people in a similar situation.',
        '4.6. Extend Practising Taking and sending to others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (72, 13, 10, 'PRACTICE (Cont.)', '- At the end of this meditation, consider that your compassion has dissolved all the person´s suffering and its causes, filling this person with peace and happiness.

- If you notice any feelings of well-being in yourself, tune in to where you feel them in your body and appreciate these feeling.',
        '4.6. Extend Practising Taking and sending to others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (73, 13, 1, 'PRACTICE (Cont.)', '- Finally, rest without focusing on anything in particular, stretch, an get up.

- When you notice that this meditation becomes stronger, you can imagine others who are suffering (relatives, colleagues, or strangers). Practice taking in and transforming their suffering and giving them your happiness, clarity, forgiveness, and love.

- Do not forget to imagine than when you breathe in the suffering of someone, you imagine that you also breathe in the suffering of all other people who suffer in a similar way.',
        '4.6. Extend Practising Taking and sending to others');
insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (74, 13, 12, 'PRACTICE', 'Remember that this practice is about reconnecting to life. This practice opened us and feeling the pain and the joy of being alive.

This practice also invites us to let the energy of loving kindness and care flow in response to the pain we experience. Remember, opening up to pain and responding with love and care are natural processes of being alive.

We are part of an interconnected process called life.',
        '4.6. Extend Practising Taking and sending to others');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (44, 13, 13, 'You have completed this module.
To start the next module click on “Finish”.',
        'Congratulations!');

insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (8, 16);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (8, 17);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (8, 18);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (8, 19);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (8, 20);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (8, 21);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (13, 44);

insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (8, 1);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 2);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 3);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 4);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 5);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 6);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 7);
insert into "chapter_meditation_pages" ("chapter_id", "meditation_pages_id")
values (9, 8);

insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (9, 11);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (10, 12);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (11, 13);

insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (8, 36);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (8, 37);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (8, 38);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (8, 39);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (8, 40);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (9, 41);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (9, 42);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (9, 43);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (10, 44);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (10, 45);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (10, 46);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (10, 47);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (10, 48);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 49);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 50);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 51);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 52);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 53);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 54);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 55);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (11, 56);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (12, 57);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (12, 58);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (12, 59);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (12, 60);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (12, 61);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (12, 62);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 63);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 64);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 65);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 66);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 67);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 68);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 69);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 70);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 71);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 72);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 73);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (13, 74);


/*
MODULE 5
*/

insert into "module" ("id", "picture_id", "contents", "description", "title")
values (5, 5, '5.1. Psicoeducation: Dealing with difficult emotions
5.2. Skills or abilities to deal with difficult emotions
5.3. Step 1. Noticing and identifying emotions
5.4. Step 2. Making sense of our emotions
5.5. Step 3. Using your compassionate mind to help tolerate your emotions
5.6. Step 4. Learning to express our emotions',
'This Module, explores difficulties in how we understand and experience our emotions, and how we can use our compassionate mind to work with difficult emotions.

The Module describes some of the emotions we commonly struggle with and explore reasons for why this might be, as well as  abilities to deal with difficult emotions. Crucially, the Module deals with how compassion can help us to feel more at ease in tolerating, experiencing and expressing our emotions in adaptive ways.',
        'MODULE 5: Compassionate engagement with emotions');

insert into "chapter" ("id", "module_id", "title")
values (28, 5, '5.1. Psicoeducation: Dealing with difficult emotions');
insert into "chapter" ("id", "module_id", "title")
values (29, 5, '5.2. Skills or abilities to deal with difficult emotions');
insert into "chapter" ("id", "module_id", "title")
values (30, 5, '5.3. Step 1. Noticing and identifying emotions');
insert into "chapter" ("id", "module_id", "title")
values (31, 5, '5.4. Step 2. Making sense of our emotions');
insert into "chapter" ("id", "module_id", "title")
values (32, 5, '5.5. Step 3. Using your compassionate mind to help tolerate your emotions');
insert into "chapter" ("id", "module_id", "title")
values (33, 5, '5.6. Step 4. Learning to express our emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (48, 28, 1, 'Emotions add texture to our experiences in life. They add color and depth, richness and interest. Without emotion, so much of our life would be without meaning, energy, and motivation.

However, emotions can also be painful and difficult, and are often unwanted. We can spend much of our time trying to fight or avoid experiencing certain feelings and emotions.

Unfortunately, this way of trying to manage them can create more pain and distress.',
        '5.1. Dealing with difficult emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (49, 28, 2, 'How we understand and deal with our emotions partly depends on the different factors that have shaped them over time. These include differences in our genes, life experiences, temperament and personality, and our current relationships and environments.

Crucially, the way we relate to or manage our emotions can vary in many ways.

Psychologists suggest there are some key aspects that we need to consider to develop a healthy, helpful or adaptive management of our emotions.

There are a series of skills we have to develop. These skills include:', '5.1. Dealing with difficult emotions');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (50, 29, 3, '- Detecting an emotion once it has been triggered.

- Describing and putting words to the emotion experienced.

- Understanding and making sense of why we are feeling what we are feeling.

- Tolerating and using the emotion we are feeling in a way that is helpful.', '5.2. Skills or abilities to deal with difficult emotions');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (51, 29, 4, 'These skills are sometimes referred to as emotion regulation, a term
Psychologists use to refer to our attempts and ability to manage our emotions in helpful and healthy ways.

Having adaptive emotion regulation skills means being able to notice, describe, experience, tolerate and express emotions in an useful or positive way.

Conversely, poor emotion regulation skills involve a compromised ability to understand, tolerate and express emotions.
', '5.2. Skills or abilities to deal with difficult emotions');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (52, 29, 5, 'In this Module, we will spend some time seeing how our compassionate mind can help us to become more sensitive, understanding and competent in the way we experience and use our emotions.

In other words, we are going to see how your compassionate self can help you cultivate your emotion regulation skills.

We will explore this in a number of steps:
Step 1. Noticing and identifying emotions
Step 2. Making sense of our emotions
Step 3. Using your compassionate mind to help tolerate your emotions
Step 4. Learning to express your emotions', '5.2. Skills or abilities to deal with difficult emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (53, 30, 6, 'Noticing how emotions feel in our body can help us understand what that feeling is urging us to do.

Having this awareness can help us to know and decide whether this urged action would be helpful, appropriate and useful.

Noticing our feelings can also guide us towards a helpful way of expressing,communicating and managing that emotion.', '5.3. Step 1: Noticing and identifying emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (54, 30, 7, 'If we are not aware or unmindful that an emotion has been triggered within us, we run the risk of that emotion acting through us. In other words, that emotion may be appropriate for a certain situation, but equally, that emotion may not be appropriate.

For example, if we are not aware that anger has been triggered in us, we may be at a visit with our doctor and behave in an aggressive way or we will be at an important meeting and we start to behave in a critical and reproachful way towards our boss or colleagues, without realizing that this is happening or what has triggered it.

We are not aware that this is happening.', '5.3. Step 1: Noticing and identifying emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (55, 30, 8, 'One way that we can learn to notice our emotions is by paying attention to how they feel in our body.

Often, we don’t just experience one discrete emotion at a given time but a mixture of different emotions, and we can shift between emotional responses in a fluid way. For example, if you were starting a new job, you might experience a variety of emotions – you might feel excited, but you may also feel anxious and slightly nervous. In the case of an argument, you may feel angry, as well as anxious and/or upset. 

Each of these emotions comes with a set of information (or signals) about what to do in that situation. In other words, emotions can give us information about what is important, threatening, valued and fair to us, and can direct us to act in a way that is consistent with this underlying need or experience.', '5.3. Step 1: Noticing and identifying emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (56, 30, 9, 'For example, we often feel anxiety as tightness in our stomach, shakiness in our legs, sweaty hands, tension in our neck and shoulders, and/or dryness in our mouth. These physiological responses can urge our body to move away from a threat, real or perceived, in order to be safe.

When we are angry, we often feel a tension in our jaw, shoulders, arms and hands. 

This signals our readiness to fight for something that is important to us, our values and our goals, or against something that has threatened us.', '5.3. Step 1: Noticing and identifying emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (57, 30, 10, 'The first step, therefore, towards ‘healthy’ emotion regulation is to learn how to tune into, or listen to our feelings and physical reactions, mindfully noticing them and the way they feel in our bodies.

Let’s start by trying out the exercise below:', '5.3. Step 1: Noticing and identifying emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (45, 30, 11, '5.3 Exercise 1: Encountering Difficult Emotions', '- Find a comfortable position, sitting or lying down. Then close your eyes and take three relaxing breaths. Keep in mind that in order to encounter difficult emotions you should be very comfortable.

- Place a hand over your heart or another place on your body that feels soothing and makes you feel supported and that you deserve to be treated kindly.',
        '5.3. Step 1: Noticing and identifying emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (46, 30, 12, '5.3 Exercise 1: Encountering Difficult Emotions', '- Evoke a problem situation that is currently affecting you and whose difficulty is in the mild to moderate range, for example a problem related to the treatment of your illness or …….  

- Avoid the extraneousness of very difficult situations and trivial problems and stay with a situation that generates some stress in your body but does not overwhelm you.

Visualize the problem clearly:

¿Who was there?

¿What was said?

¿What happened, or what could happen?',
        '5.3. Step 1: Noticing and identifying emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (47, 30, 13, '5.3 Exercise 1: Encountering Difficult Emotions', 'When reliving this situation, notice if it is accompanied by any emotion that you can identify and, if so, try to identify it with the label that you think corresponds to it.

Anger
Anxiety
Sadness
Shame
Guilt
Pride

……..
', '5.3. Step 1: Noticing and identifying emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (48, 30, 14, 'Exercise: Self-reflection: Recognizing how our emotions show themselves in the body', 'What was happening when I experienced this emotion?
What triggered the emotion?', '5.3. Step 1: Noticing and identifying emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (49, 30, 13, 'Exercise: Self-reflection: Recognising how our emotions show themselves in the body', 'Where did I notice this feeling in my body?', '5.3. Step 1: Noticing and identifying emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (50, 30, 15, 'Self-reflection: Recognising how our emotions show themselves in the body', 'What did my body want to do when I felt like this?', '5.3. Step 1: Noticing and identifying emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (58, 30, 16, 'Whilst we may learn to notice and identify emotions as they arise, a significant difficulty for many people involves understanding why they are feeling the way they are.

Some people say, for example: ‘I can tell you that I’m feeling angry. I can notice the feeling in my body, but I can’t tell you why I am feeling like this.’ ', 'Step 2: Making sense of our emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (59, 31, 1, 'Other people may invalidate their emotions.

Invalidation here means that we see our emotions as something not valid, and discredit them, feeling they are somehow incorrect, non-understandable, or even wrong.

Some people say, for example: ‘I shouldn’t be feeling sad, I shouldn’t be crying – nothing that bad has happened for me to feel like this.’

Unfortunately, when we invalidate our feelings, we often create a threat response. It is as if someone is standing next to us and shouting at us, ‘You shouldn’t be feeling like this, there’s something wrong with you!’', '5.4 Step 2: Making sense of our emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (60, 31, 2, 'How might we learn to validate and understand our emotions?

- Well, when we notice that we are invalidating our emotions, it could be helpful to start with validating the invalidation – 

- That is, try and see how it might be understandable that we invalidate our emotions based on what we know about our previous experiences. 

- For example, being raised in a house in which we are taught that emotions are bad or wrong in some way can teach us to do the same.', '5.4. Step 2: Making sense of our emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (61, 31, 3, 'Having wisdom in this instance means:

- Recognizing and understanding the cause of your suffering.

- Knowing that we have no choice over the design of our body and brain or the life that we have been born into.

- Knowing and understand that experiencing and working through painful feelings can be difficult.', '5.4. Step 2: Making sense of our emotions');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (76, 31, 4, 'Self-reflection: Making sense of our emotions', '- When you were ready do this exercise: 

- Consider a time when you experienced a difficult emotion or identify an emotion you are struggling with at the moment. 

- Take a few minutes to think about this. It might help to start by connecting with your soothing breathing and compassionate self. 

- From this part of you, look at the emotion you are experiencing and consider how you might validate it, seeing it as an understandable experience, given what you know about emotions in general and yourself.', '5.4. Step 2: Making sense of our emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (51, 31, 5, 'Exercise: Self-reflection: Making sense of our emotions', 'If you find it difficult to validate your experience, consider how you might do this if a friend or a family member was struggling with a similar experience and you wanted to help them to see this as understandable.
How would you try and validate their experience, and the way they are feeling? How might you empathize with, or understand why they are feeling the way they do? If it’s helpful, make a few notes below:', '5.4. Step 2: Making sense of our emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (52, 31, 6, 'Exercise: Self-reflection: Making sense of our emotions', 'What was it like to try to validate your feelings?', '5.4. Step 2: Making sense of our emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (62, 32, 1, 'Some people are able to engage in the first two steps above: noticing and understanding their emotions.

However, what gets in the way of helpfully managing their emotions is the fear associated with truly connecting with them. 

For many people, this is linked to the fear that if they feel a difficult emotion, this will overwhelm them in some way.', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (77, 32, 2, 'Self-reflection:', 'Take a moment and think on this:

- Think about an emotion that you find difficult to tolerate or feel. 

- As a clue, think about emotions you try to avoid feeling, or try to control or block in some way. It might help to think of a recent situation when you found it difficult to experience a particular emotion.

- Once you’ve identified an emotion, spend some time working through the following experiential exercise:', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (53, 32, 3, '5.5 Exercise 2: Tolerating Difficult Emotions', '- Sit in an upright but comfortable position. Engage in your soothing rhythm breathing and friendly facial expression (see modules ……….). 

- Allow your breathing to slow a little, and gently rest your attention in the flow of breathing in and breathing out.

- Now, like an actor getting in a role, bring to mind your compassionate self.

- Spend some time connecting with its qualities – commitment, wisdom and in particular, your strength and courage. 

- Notice your body posture, voice tone and facial expression. If it helps, return to Module 1 to connect with this practice more fully.', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (54, 32, 4, '5.5 Exercise 2: Tolerating Difficult Emotions', '- When you feel ready, bring to mind the emotion that you find to experience, or tolerate. Maybe you can hold in mind the situation that last triggered it.

- How would your compassionate self – this strong, wise and committed part of you – help you to tolerate this difficult emotion? 

- What might they say, do or suggest that would help you with this?', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (55, 32, 5, '5.5 Exercise 2: Tolerating Difficult Emotions', '- If you feel yourself getting overwhelmed by the threat emotion, reconnect with your breathing and embodiment of your compassionate self. 

- When you feel ready, bring yourself back to connect with the emotion you feel fearful of. Allow yourself to be in the presence of this feeling from a perspective of security, groundedness and courage that your compassionate self gives you.

- Notice what happens to the intensity of the fear or concerns you may have around experiencing this emotion.', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (56, 32, 6, '5.5 Exercise 2: Tolerating Difficult Emotions', '- Now, try imagining that in front of you is the ‘you’ who is struggling to manage this difficult emotion. As your compassionate self, with its strength, wisdom and commitment, imagine approaching this struggling version of you. 

- What would you want to say or do to help? How could you support this part of you to tolerate this difficult feeling? Perhaps you could offer some words of care, understanding, reassurance, and encouragement?

- When you feel ready, finish the exercise and make a few notes about your experience below.', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (57, 32, 7, 'Exercise: Self-reflection:', 'What was this exercise like? How did it feel to approach the difficult emotion from the perspective of your compassionate self?', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (58, 32, 8, 'Exercise: Self-reflection:', 'Was there anything that prevented your compassionate self from helping with this difficult emotion? 
If so, what might your compassionate self need to help with this (e.g. a greater sense of strength and groundedness)?', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (59, 32, 9, 'Exercise: Self-reflection:', 'Looking to the future, how can your compassionate self help you to approach and manage this difficult emotion?', '5.5. Step 3: Using your compassionate mind to help tolerate your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (63, 33, 1, 'As we explored in Module 1, emotions evolved to offer adaptive functions within particular environmental contexts. Consider the following emotions:

- Sadness can signal the need for support and connection, often following an experience of loss or separation. 

- Disgust is linked to the need to expel or get away from something that is noxious or perceived to be unpleasant. 

- Anxiety evolved to move us away from things that are threatening.

- Anger can stimulate our ability to challenge and be assertive when there has been a transgression.', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (64, 33, 2, 'However, while these evolved functions make sense, expressing emotions can be very difficult for many of us.

Sometimes this occurs because we have never been taught how to express our feelings.

- For example, if our carers found it difficult to express their emotions or failed to teach us how to express emotions in a helpful and healthy way, it is understandable that we may struggle with this later in life.', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (65, 33, 3, '- In other words, expressing certain emotions can stimulate our threat systems, and make us feel vulnerable to other people’s responses (e.g. their anger, anxiety, disgust) and behavior (e.g., we might fear that they will reject, leave or punish us).

- We can also form threat-based judgements about ourselves. For example, we can say to ourselves:

 ‘What sort of person would get anxious at something so small?

- When our threat system is activated in the face of a difficult emotion, it is trying to keep us safe by telling us, “Don’t say anything – keep it to yourself, or else …”', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (66, 33, 4, 'Of course, in this case our threat system is doing its job, trying to protect us from physical or emotional pain.

However, blocking or suppressing our emotions or expressions in this way can lead to unintended consequences, such as other people failing to recognize our needs, or walking all over us. 

For others, suppressing emotions can lead to a sense of ‘emotional hoarding’, which may ultimately lead to an emotional eruption. 

    Let’s reflect in more detail about how this works for you. ', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (60, 33, 5, 'Exercise: Self-reflection:', 'Think about the emotion you find most difficult to express to others. Which emotion(s) is this, and what is your fear about expressing this', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (61, 33, 6, 'Exercise: Self-reflection:', 'How do you usually deal with this fear/concern (e.g. keep things to yourself, avoid this emotion, hide, block or numb it?)', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (62, 33, 7, 'Exercise: Self-reflection:', 'Are there any unintended consequences of your safety strategies – of not expressing your emotions?', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (67, 33, 8, 'One of the key difficulties in expressing emotions is learning to manage our fears and concerns about doing so.

It can be helpful to bring your compassionate mind to help with this struggle.

In the next practice, see how can your compassionate mind help you with expressing your emotions?', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (63, 33, 9, 'Exercise 3: How can your compassionate mind help you with expressing your emotions?', '- Take a moment to connect with your soothing rhythm breathing.

- When you feel ready, bring to mind the qualities of your compassionate self, or your ideal compassionate other. 

- Try your best to connect with a sense of caring-motivation, wisdom and strength. 

- When you feel ready, from the compassionate part of you, look back at your understanding of your struggle to tolerate an emotion (Step 3).

- What does your compassionate self recognice about this? What would it want to say about this fear or concern? Can it see that it is understandable in some way? Take sixty seconds or so to reflect on this. Make some notes if that’s helpful.', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (64, 33, 10, '5.6. Exercise 3: How can your compassionate mind help you with expressing your emotions?', 'Understanding that this is difficult, answer the following questions:

- What would your compassionate self like to do to help you with this struggle – to help you to express this emotion in a helpful and ‘wise’ way?

- How might the compassionate self help you to take steps towards expressing this emotion, when appropriate?

- How would your compassionate self encourage you to express or manage this emotion? 

    Consider some of the following ideas:', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (65, 33, 11, '5.6. Exercise 3: How can your compassionate mind help you with expressing your emotions?', 'Consider some of the following ideas:

- Would it be helpful to tell someone how you feel?

- Would it be helpful to let someone know how their behavior left you feeling?

- Would it be helpful to write about how you feel?

- Could you talk to a friend who is not involved in this situation, and get their support and ideas about how to do this?', '5.6. Step 4: Learning to express your emotions');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (66, 33, 12, 'Exercise 2 -> Self-reflection: How can your compassionate mind help you With Expressing Your Emotions?', 'How did you find that exercise?
Could you imagine how your compassionate self could help you with this?', '5.6. Step 4: Learning to express your emotions');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (78, 33, 13, 'Self-reflection on exercise 2: How Can Your Compassionate Mind Help You With Expressing Your Emotions?', '- Often, people find that pulling together some of the central aspects of their compassionate selves facilitates the ability to express their emotions.

- For example, it takes the wisdom to know that, although understandable and unintended, the non-expression of emotions (or the acting out on emotions!), is causing distress for ourselves, and sometimes, for others. ', '5.6. Step 4: Learning to express your emotions');

insert into "practice" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (79, 33, 14, 'Self-reflection on exercise 2: How Can Your Compassionate Mind Help You With Expressing Your Emotions?', '- It takes some time to be sensitive to how painful emotions can be, and to work towards alleviating some of this pain. 

- It is through connecting with compassionate courage and strength that empowers us to tolerate, and express our emotions in a helpful way, as well as confront our fears about them. 

The box below lists some tips for expressing emotions that you may find useful.', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (68, 33, 15, 'Tips – expressing emotions

- Write down on a piece of paper the emotion you are struggling to express, and how you would like to express this to someone else if you could.

- Practice expressing your emotions and feelings aloud – maybe you could even try saying these in front of a mirror or if it feels safer, use your imagination to picture expressing this emotion in a helpful way.

- Rehearse expressing your emotions with someone (a friend or family member) that you feel safe with

- Notice how others might express their emotions, and see if you can learn anything about healthy and helpful expression, i.e. how are they choosing their words, what is their voice tone, posture, eye gaze, facial expression, etc.', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (69, 33, 16, 'With continued practice, you will gradually find it easier to express some of the emotions you previously avoided, bottled up, or, conversely, lost yourself to, or acted out.

As with any change, you may experience some difficulty with this initially. This would be particularly the case if you have expectations that in expressing emotion, everything will be straightforward, that others will listen and accept them, and that you will feel better.

In our experience, this is not always the case, and sometimes this is because other people (those who see or receive the expressed emotion) do not know how to deal with this change in behavior. ', '5.6. Step 4: Learning to express your emotions');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (70, 33, 17, 'Being compassionate here would involve recognizing that if others have not experienced us expressing emotion before, they may feel confused or threatened, and it may take a while for them to adjust.

Moreover, learning to express our emotions may take some working on – like any skill, it may feel difficult, awkward, or unnatural. 

Think that if we persevere with our practice and our compassionate intention to help ourselves, expressing difficult emotions is likely to become easier and more natural for us.', '5.6. Step 4: Learning to express your emotions');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (71, 33, 18, 'You have completed this module.
To start the next module click on “Finish”.',
        'Congratulations!');

insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (28, 48);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (28, 49);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (29, 50);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (29, 51);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (29, 52);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (30, 53);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (30, 54);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (30, 55);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (30, 56);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (30, 57);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (30, 58);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (31, 59);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (31, 60);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (31, 61);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (32, 62);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 63);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 64);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 65);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 66);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 67);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 68);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 69);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 70);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (33, 71);

insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (30, 45);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (30, 46);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (30, 47);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (30, 48);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (30, 49);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (30, 50);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (31, 51);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (31, 52);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 53);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 54);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 55);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 56);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 57);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 58);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (32, 59);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 60);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 61);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 62);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 63);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 64);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 65);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (33, 66);

insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (31, 76);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (32, 77);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (33, 78);
insert into "chapter_practice_pages" ("chapter_id", "practice_pages_id")
values (33, 79);

/*
MODULE 5
*/

insert into "module" ("id", "picture_id", "contents", "description", "title")
values (6, 6, '6.1. Introduction
6.2. Fears, blocks and resistances
6.3. Our different “selves”: angry, anxious, sad 
6.4. Bringing compassion to the situation
6.5. Other common difficulties', 'To understand that to be kind and compassionate to ourselves and others is not easy. We can deal with difficulties that are common in doing this.

In this Module we will know what these struggles are and what can we do to overcome them. ',
        'MODULE 6: Difficulties with Directing our Minds to Compassion');

insert into "chapter" ("id", "module_id", "title")
values (34, 6, '6.1. Introduction');
insert into "chapter" ("id", "module_id", "title")
values (35, 6, '6.2. Fears, blocks and resistances');
insert into "chapter" ("id", "module_id", "title")
values (36, 6, '6.3. Our different “selves”: angry, anxious, sad');
insert into "chapter" ("id", "module_id", "title")
values (37, 6, '6.4. Bringing compassion to the situation');
insert into "chapter" ("id", "module_id", "title")
values (38, 6, '6.5. Other common difficulties');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (72, 34, 1, 'We can confront potential difficulties such as fears, blocks and resistances when directing our minds to compassion.

This is because we all have multiple selves, multiple and ever-changing emotional experiences, thoughts and urges, and engage in different behaviors and roles.

For example, if we narrowly escape being run over by a car, several selves might show up such as our anxious self or our angry self.

Each of them can influence our mind, our feelings, and our actions in quite different ways.', '6.1. Introduction ');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (73, 34, 2, 'One of the challenges that many of us face (e.g., the anxious and angry part of the example) is being able to experience the different parts of us in a balanced and helpful way.

We can become stuck in just oneself which limits flexible and healthy responses

or 

If the different selves have conflicting urges and needs at the same time, we can experience an unsettling mood.', '6.1. Introduction: Why compassion can be difficult ');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (74, 35, 1, 'FEARS of compassion are produced when we would like to be compassionate. However, we are frightened of the feelings that arise when we try to be compassionate.

FEARS also occur when we worry about what might happen to us if we do become more compassionate.

For example:
- We might be frightened to become weak in some way.
- We might be frightened to become overly sensitive.

Compassion can evoke a painful experience (anxiety, anger, sadness, grief, distress, ….)', '6.2. Fears, blocks, and Resistances ');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (75, 35, 2, 'BLOCKS arise when people would like to be compassionate and are not frightened of it but find that things seem to get in this direction.

Examples:

- Being too busy due to competing demands.
- To have too much work to allow us to be compassionate.', '6.2. Fears, blocks, and Resistances');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (76, 35, 3, 'How to manage Fears, Blocks and Resistances to compassion

- Start where you can – with small steps. Can you notice and stay open to moments of others being kind of caring to you? 

- Can you notice when your threat system is coming on line? When you notice this, do not judge the experience, but try to return to your soothing breathing, compassionate color or safe place and image to regulate the threat response.', '6.2. Fears, blocks, and Resistances');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (77, 35, 4, 'How to manage Fears, Blocks and Resistances to compassion

- See if you can start by connecting with some compassion towards your struggle. 

- See if you can stay sensitive and strong with respect to this    understandable struggle without trying to push the discomfort away or get annoyed with it or yourself.', '6.2. Fears, blocks, and Resistances ');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (78, 35, 5, 'The compassionate Ladder:

When you stumble upon any blocks with some of the exercises, you can always move down the rungs of your compassionate ladder at your own pace.

Choose the exercises that you find easier to engage with but that help you to manage our threat system.

Or course, you can re-order the rungs of your “ladder”.', '6.2. Fears, blocks, and Resistances.');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (79, 35, 6, 'The last reason to the difficulties of compassion are Resistances: when there is no fear, nor blocking, but we do not want to engage in it. 

Examples: 
- Be compassionate to our enemies (we feel they do not deserve it).
- Be compassionate to ourselves for something we feel ashamed of (“I   do not deserve compassion”).

', '6.2. Fears, blocks, and Resistances');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (80, 36, 1, 'The fears, blocks, and resistances can be due to the interplay between three different “selves”: our anger self, our anxiety self, and our sad self.
We will do it by an experiential approach. 

Read Jasper´s story:
Example: Jasper’s story: Jasper is a 32-year-old man who came to therapy for help with controlling his anger. Recently, he had a big argument with one of his employees, Janet, after she made a mistake that cost the firm quite a lot of money. As a child, he described how his father and teachers had compared him negatively with his siblings, all of whom were A* students. Jasper recalled always feeling that he wasn’t good enough.', '6.3. Our different “selves”: angry, anxious and sad ');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (67, 36, 2, 'Exercise', 'Now, bring to mind an argument or disagreement you had with someone.
Spend a minute or so remembering the argument, where you were, and to what person you were arguing with.

Write a few notes about the argument below.', '6.3. Our different “selves”: angry, anxious and sad');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (68, 36, 3, 'Exercise', 'Think about your angry self

See if you can bring to mind the part of you that felt angry about this argument. Allow yourself to feel into this part of yourself, letting go on emotions or feelings you might have about what happened.

Thoughts: What thoughts does your angry part have about the argument?', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (69, 36, 4, 'Exercise', 'Think about your angry part

Body: Try to notice where in your body you can feel your angry part.', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (70, 36, 5, 'Exercise', 'Think about your angry part

Memories: Holding in mind your angry part, what memories come to mind?', '6.3. Our different “selves”: angry, anxious and sad  ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (71, 36, 6, 'Exercise', 'Think about your angry part

Outcome: 
What would help your angry part to settle? 
What does it need? 
What would it see as a good outcome to the argument?', '6.3. Our different “selves”: angry, anxious and sad  ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (72, 36, 7, 'Exercise', 'Think about your angry part

Once you have got into the skin of your angry part, see if you can gently let it go. 
Take a few slower breaths, feeling your way back into a grounded, calm position.', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (73, 36, 8, 'Exercise', 'Think about your ANXIOUS part

Now, we will spend some time connecting with a part of you that was anxious about this argument.

Thoughts: What thoughts does your anxious part have about the argument? ', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (74, 36, 9, 'Exercise', 'Think about your ANXIOUS part


Body: Try to notice where in your body you can feel your anxious part. Explain below what physical sensations you experience. ', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (75, 36, 10, 'Exercise', 'Think about your ANXIOUS part


Behavior: If your anxious part was in complete control, what would it want to do, given the situation? For example, would you like to run away, to avoid the person, to disappear or to hide? ', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (76, 36, 11, 'Exercise', 'Think about your ANXIOUS part


Memories:  Think about what memories come to your mind. Write down these memories below.', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (77, 36, 12, 'Exercise', 'Think about your ANXIOUS part


Outcome: What would help your anxious part settle? What would it need? What would it see as a good outcome to the argument?
Write down these ideas below:', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (78, 36, 13, 'Exercise', 'Think about your anxious part

Once you have got into the skin of your anxious part, see if you can gently let it go. 
Take a few slower breaths, feeling your way back into a grounded, calm position.', '6.3. Our different “selves”: angry, anxious and sad');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (79, 36, 14, 'Exercise', 'Think about your SAD part

At last, bring to mind the part of you that felt sad about the argument. 
When you feel connected to your sad part, answer the following questions.

Thoughts: What thoughts does your sad part have about the argument?', '6.3. Our different “selves”: angry, anxious and sad ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (80, 36, 15, 'Exercise', 'Think about your SAD part

Behavior: If your sad part was in control, what would it want to do, given the situation? ', '6.3. Our different “selves”: angry, anxious and sad');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (81, 36, 16, 'Exercise', 'Think about your SAD part

Body: Try to notice where in your body can you feel your sad part.', '6.3. Our different “selves”: angry, anxious and sad');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (82, 36, 17, 'Exercise', 'Think about your SAD part

Memories: Holding in mind your sad part, what memories come to mind?', '6.3. Our different “selves”: angry, anxious and sad');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (83, 36, 18, 'Exercise', 'Think about your SAD part

Outcome:
What would help your sad part settle? 
What does it need? 
What would it see as a good outcome to the argument?', '6.3. Our different “selves”: angry, anxious and sad');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (81, 36, 19, 'Self-reflection:
What did you learn about the different parts of you in response to the same situation (the argument)?', '6.3. Our different “selves”: angry, anxious and sad');

insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (84, 36, 20, 'Exercise', 'Now, see if you can put all the selves together. 

Take  by a moment to write down the answers you made in each of the above steps. ', '6.3. Our different “selves”: angry, anxious and sad');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (85, 36, 21, 'Exercise', 'Self-reflection:

- Did you find one “part” easier to get into or think about than another? 
- What do you make of that?
- Is that something that you recognize in other aspects of your life?', '6.3. Our different “selves”: angry, anxious and sad');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (82, 37, 1, 'Depending on which part of us is viewing a situation, we are likely to think, feel and want to behave in quite different ways. 

Knowing this, if we engage our compassionate self, we will likely approach the same situation with caring, motivation, wisdom, strength and a more balanced perspective. 

We can respond to situations in a way that is kinder, wiser and more courageous. 

Let´s start with an exercise.', '6.4. Bringing compassion to the situation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (86, 37, 2, 'Exercise', 'Body: Where in your body do you feel the sense of strength, caring-commitment and wisdom of your compassionate self?', '6.4. Bringing compassion to the situation ');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (87, 37, 3, 'Exercise', 'Thoughts: What thoughts does your compassionate self have about the argument? 

What understanding or wisdom does it have about what happened?', '6.4. Bringing compassion to the situation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (88, 37, 4, 'Exercise', 'Memories: Holding in mind your compassionate self, what memories come to mind?', '6.4. Bringing compassion to the situation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (89, 37, 5, 'Exercise', 'Behavior: if your compassionate self was in control, what would it want to do, given the situation (e.g., find a way to discuss the issue, rather tan argue; help repair any damage caused; find a way to be assertive)?', '6.4. Bringing compassion to the situation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (90, 37, 6, 'Exercise', 'Outcome: For your compassionate self, what would it see as a good outcome of this argument?', '6.4. Bringing compassion to the situation');

insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (83, 37, 7, 'Bringing compassion to the situation

We can direct our compassionate self to the different “selves” to help each part to feel heard and understood.

At the same time, we can lessening the grip that a particular self might have on us. We can also bring more balance and harmony between our different selves. ', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (84, 37, 8, 'Embodying our compassionate self, we can begin to look at, understand, and respond to situations very differently from the angry, anxious or sad part of ourselves. 

Given this, we may learn to consciously use our compassionate self to approach and work with our difficulties in life over time.', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (85, 37, 9, 'Compassion for my different “selves”

We can direct our compassionate self to the different “selves” to help each part to feel, heard and understood, while lessening the grip that a particular self might have on us. So, we can bring more balance and harmony between our different selves. ', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (86, 37, 10, 'Bringing compassion to the situation

Embodying the compassionate self, we can begin to look at, understand and respond to situations very differently from the angry, anxious or sad part of ourselves. 

Given this, we may learn to consciously use our compassionate self to approach and work with our difficulties in life over time.', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (87, 37, 11, 'Compassion for my angry self

We all experience moments of anger but it can be helpful if we can find a way to understand and guide this part of us.

Exercise: 
Spend some time connecting with the soothing rhythm of your breathing. When you feel ready, bring to mind some of the qualities of compassion (caring-motivation, strength, wisdom). 
Once you feel connected with your compassionate self, bring to mind the angry part of you in the argument example.', '6.4. Bringing compassion to the situation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (91, 37, 12, 'Exercise', 'What does your compassionate self want to say to the angry part of you? 

What does it understand about your angry part´s reaction?

What would your compassionate self suggestt as helpful for the angry part?
', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (88, 37, 13, 'Compassion for my sad self

- Sadness can play an important role in signaling distress, often related to the experience of lost, and need for connection and support. 

- However, for some of us, our sadness may not have been met with care or support from others, and feeling sad can be very difficult.

Let´s see what your compassionate self can do to understand and support your sad part.', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (89, 37, 14, 'Compassion for my sad self

- Once again, spend some time connecting with the soothing rhythm of your breathing. When you feel ready, bring to mind some of the qualities of compassion (caring-motivation, strength, wisdom). 

- When you feel connected with your compassionate self, bring to mind the anxious part of you in the argument example.', '6.4. Bringing compassion to the situation');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
VALUES (92, 37, 15, 'Exercise', 'Compassion for my sad self

- What does your compassionate self want to say to your sad self?

- What does your compassionate self understand about the reactions of your sad self, given the situation?

- What would your compassionate self like to do to support and help', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (90, 37, 16, 'Now, see if you can put all the selves together by taking a moment to write down the answers you made in each of the above steps. ', '6.4. Bringing compassion to the situation');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (91, 38, 1, 'Patterns of self-monitoring and self-criticism

- If we are caught up with our threat system, this can block or stop us from focusing on other things. 

- The caught up can be fueled by powerful negative emotions (e.g., anger, disgust toward self).

- This can prevent us from being able to be compassionate and caring towards ourselves and others.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (92, 38, 2, 'Other common difficulties: Compassion as “weak” (indulgence, involves letting you off the hook, self-focused, selfish).

“I don´t like it, it is weak”

“It´ll make me vulnerable”

These are learned beliefs that being compassionate to others makes you vulnerable, weak and able to taken advantage of or hurt. ', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (93, 38, 3, 'How work with such beliefs? 

1. Validate these concerns (are they true?) 

2. Where this belief or concerns may come from?', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (94, 38, 4, 'Other common difficulties: Compassion as “weak” (indulgence, involves letting you off the hook, self-focused, selfish).

Remember the definition of Compassionate Mind Training: 

“Compassion is the sensitivity to the suffering of self and others, with a commitment to relieve it”. 

The definition implies that it is not a weakness or indulgence, but instead involves : a) Strength and courage to engage with pain and distress; b) Wisdom, dedication and motivation to reduce this pain.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (95, 38, 5, 'Compassion is about facing difficulties, rather  tan running away from them.

Become aware and mindful of our negative beliefs about compassion and the fears involved.

Stand back from these beliefs rather tan react to them.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (96, 38, 6, 'Reflect on how you would respond if a close friend or loved one held the belief that being compassionate to themselves was a weakness or indulgence.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (97, 38, 7, 'Other common difficulties: Compassion as letting ourselves off the hook (freed from an obligation)

This belief is that compassion towards ourselves would mean letting ourselves off the hook, or allowing ourselves to get away with mistakes or even making excuses. ', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (98, 38, 8, 'Other common difficulties: Compassion as “alien” (unfamiliar)

Compassion is linked to the innate motivation we have as a mammal to be caring to others, but not all will be able to direct or receive it. 

Unless we have the lived experiences that have allowed us to learn compassion (how to express it, how to receive it, that is, it is something that you non know or feel confident with it), it may feel quite unfamiliar and uncomfortable for us.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (99, 38, 9, 'Other common difficulties: Compassion as “alien” (unfamiliar)

1. Spend time practicing compassion: is likely to help us to feel more comfortable and at easy with this experience. 

2. Start off with small steps (engaging in one compassionate behavior each day, or practicing one of the compassionate exercise for a minute or two each day).

3. Pay attention to the different forms compassion takes (e.g., observe the compassion coming from others).  ', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (100, 38, 10, 'Other common difficulties: painful memories

Unpleasant or scary experiences in life (verbal, physical or sexual) that has come at the hands of other people (relational trauma) is called “abuse”.

This experience can block our capacity to connect with compassion later in life. We have learned that other people can be the source of threat and suffering.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (101, 38, 11, 'Other common difficulties: I don´t deserve compassion (as a blocking).

Ways to confront this belief:

1. Reflect on when and how we learned that we didn´t deserve compassion. 

Recognizing/awareness this belief was shaped by certain experiences and/or relationships. Then we can begin to have compassion for those experiences.', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (102, 38, 12, 'Other common difficulties: I don´t deserve compassion (as a blocking).

Ways to confront this belief:

2. Identify the system that underneath this belief 

- Threat system (where does this come from, and how true is it?
- Drive system (belief: you only experience compassion for yourself if you have achieved certain things in life?) ', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (103, 38, 13, 'Ways to confront this belief:

3. Stay open to our difficulty with struggling to connect with compassion, bringing empathy and compassion to the reality of our struggle with this.

Would it be possible to experiment what happens if you do spend some time practicing being more compassionate?', '6.5. Others common difficulties');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
values (93, 38, 14, 'Exercise', 'Write down the fears, blocks or resistances to compassion are you aware of? ', '6.5. Others common difficulties');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
values (94, 38, 15, 'Exercise', 'Can you think of reasons why you might have some of these fears or blocks to compassion? Does it make sense that this might be the case? ', '6.5. Others common difficulties');
insert into "exercise" ("id", "chapter_id", "page_number", "task_description", "text", "title")
values (95, 38, 16, 'Exercise', 'How would you feel and think if someone you cared about held the view that showing compassion to themselves was weak? What would you say to them if you were being caring and supportive? Do you see any discrepancy between your view about others having compassion for themselves and you being self-compassionate? If so, what can you learn from this?', '6.5. Others common difficulties');
insert into "information" ("id", "chapter_id", "page_number", "text", "title")
values (104, 38, 17, 'You have completed this module.
To start the next module click on “Finish”.',
        'Congratulations!');

insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (34, 72);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (34, 73);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (35, 74);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (35, 75);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (35, 76);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (35, 77);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (35, 78);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (35, 79);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (36, 80);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (36, 81);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 82);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 83);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 84);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 85);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 86);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 87);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 88);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 89);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (37, 90);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 91);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 92);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 93);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 94);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 95);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 96);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 97);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 98);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 99);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 100);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 101);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 102);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 103);
insert into "chapter_information_pages" ("chapter_id", "information_pages_id")
values (38, 104);

insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 67);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 68);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 69);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 70);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 71);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 72);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 73);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 74);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 75);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 76);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 77);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 78);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 79);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 80);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 81);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 82);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 83);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 84);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (36, 85);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 86);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 87);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 88);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 89);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 90);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 91);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (37, 92);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (38, 93);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (38, 94);
insert into "chapter_exercise_pages" ("chapter_id", "exercise_pages_id")
values (38, 95);



