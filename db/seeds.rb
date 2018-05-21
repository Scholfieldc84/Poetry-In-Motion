# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_list = [
  [ "superman@email.com", "password" ],
  [ "harry@email.com", "password" ],
  [ "hermoine@email.com", "password" ],
  [ "busta@email.com", "password" ],
  [ "ghengis@email.com", "password" ],
  [ "serena@email.com", "password" ],
  [ "r2d2@email.com", "password" ],
  [ "barack@email.com", "password" ],
  [ "scooby@email.com", "password" ],
  [ "spock@email.com", "password" ]
]

user_list.each do |email, encrypted_password|
    User.create(email: email, password: encrypted_password)
end

poem_list = [
  [ "Life", "A Psalm Of Life-Poem by Henry Wadsworth Longfellow", "Tell me not, in mournful numbers,
Life is but an empty dream! 
For the soul is dead that slumbers,
And things are not what they seem.

Life is real! Life is earnest! 
And the grave is not its goal; 
Dust thou art, to dust returnest,
Was not spoken of the soul.

Not enjoyment, and not sorrow,
Is our destined end or way; 
But to act, that each to-morrow
Find us farther than to-day.

Art is long, and Time is fleeting,
And our hearts, though stout and brave,
Still, like muffled drums, are beating
Funeral marches to the grave.

In the world’s broad field of battle,
In the bivouac of Life,
Be not like dumb, driven cattle! 
Be a hero in the strife! 

Trust no Future, howe’er pleasant! 
Let the dead Past bury its dead! 
Act,— act in the living Present! 
Heart within, and God o’erhead! 

Lives of great men all remind us
We can make our lives sublime,
And, departing, leave behind us
Footprints on the sands of time; 

Footprints, that perhaps another,
Sailing o’er life’s solemn main,
A forlorn and shipwrecked brother,
Seeing, shall take heart again.

Let us, then, be up and doing,
With a heart for any fate; 
Still achieving, still pursuing,
Learn to labor and to wait.", 1],
  [ "Love", "I Do Not Love You Except Because I Love You - Poem by Pablo Neruda", "I do not love you except because I love you; 
I go from loving to not loving you,
From waiting to not waiting for you
My heart moves from cold to fire.

I love you only because it's you the one I love; 
I hate you deeply, and hating you
Bend to you, and the measure of my changing love for you
Is that I do not see you but love you blindly.

Maybe January light will consume
My heart with its cruel
Ray, stealing my key to true calm.

In this part of the story I am the one who
Dies, the only one, and I will die of love because I love you,
Because I love you, Love, in fire and blood.  ", 2],
  [ "Death", "Let Me Die A Youngman's Death - Poem by Roger McGough", "Let me die a youngman's death
not a clean and inbetween
the sheets holywater death
not a famous-last-words
peaceful out of breath death

When I'm 73
and in constant good tumour
may I be mown down at dawn
by a bright red sports car
on my way home
from an allnight party

Or when I'm 91
with silver hair
and sitting in a barber's chair
may rival gangsters
with hamfisted tommyguns burst in
and give me a short back and insides

Or when I'm 104
and banned from the Cavern
may my mistress
catching me in bed with her daughter
and fearing for her son
cut me up into little pieces
and throw away every piece but one

Let me die a youngman's death
not a free from sin tiptoe in
candle wax and waning death
not a curtains drawn by angels borne
'what a nice way to go' death ", 3],
  [ "friendship", "Our True Friendship - Poem by Pam Fraser", "Our true friendship isn't what I see with my eyes, 
it is felt within my heart.

When there is trust, understanding, loyalty, and sharing.

I know our true friendship is a rare feeling, but it could be found
It has profound impact on well-being, strength, and quality.

Our true friendship does not need detailed gifts, 
Or fabulous events in order to be valuable or valued.

To ensure long-lasting quality and satisfaction, 
Our true friendship only needs a few key factors: 
Undying loyalty, understanding, unrivaled trust, 
Deep and soulful secrets, and endless sharing.

These key factors we can be, mixed with personality and a sense of humor, Can make a friendship last a lifetime! 

This is just a thank you, my friend, for all the wonderful and colorful
special factors that You've brought to my life! 
You’re such a wonderful true friend!", 4],
  [ "Life", "Life Is What Life Is - Poem by Edward Veilleux", "Through all the ups, all the downs, 
Some will be there, some can't be found.
If they won't care as they should, so be it.
This is life in the way that I wish to see it.

You can give your all, or you can try not.
When they decide to leave, what have you got? 
You build it up, then it breaks away.
This is life in the way I see it today.

Days come and go, true hearts stay close.
Without happiness, love is an imitation at most.
You haven't stayed close, it's hard to love you, 
This is life in a way that is sadly true.

To leave behind such a feeble mind, 
forget it and pursue someone real.
This is my goal, and in time...
This will be life and the way that I feel.", 5],
  [ "Love", "(A Simile Like Love, A Metaphor Is Love) * - Poem by Allen Steble", "(love is like) 
Love is like a painting
filled with all colours and shades
love is like a bleeding heart
cut with many sharp blades
love is like a never ending story
that always begins with a kiss
love is like a space everlasting
that fills bitterness with bliss
love is like the circle of eternity
always there to take for free

(love is) 
Love is an open clear pool
where no hate can dare swim
love is a captured sunset
where the warmth never grows dim
love is desire held in the eye
that spreads quickly to the heart
love is a black starry night sky
a metaphor of glorious art
love is a deep dark hole of mystery
always there to take free ", 6],
  [ "Rebirth", "Circles 3 -poem byife of the Rabbi Abraham Abulafia", "(circle 10)
so are the letters in their true essentials & when joined to people & to books that carry them are made intelligible as wholes to world & public: forms that the lowly asses carry though their existence is eternal: so then manchild you be careful that you not forget that you are working transformation of the Torah

(circle 11)
making it exist inside your soul in its particulars: so turn through it o turn through it & what of it is fit for your fulfillment let your hand fulfill: do what I tell you here it is your life your length of days from which you come to know what isn't fitting that a wise man be without & then your ways will be successful

(circle 12)
& then you will be wise: the way that you must cleave to & be strong in all your days will be the way of turning letters & combining them: & understanding what is understood rejoicing in your understandings & eternally rejoicing this rejoicing further wakening your heart to keep on turning them & understanding: joy & pleasures as you rush to turn

(circle 13)
like one who turns the sword the flame that turns itself toward every side & wages war against the enemies around you: for the empty images & forms of thought born of the evil impulse are the first emerging into thought surrounding it like murderers to foul the gnosis of the lowly tortured man", 7],
  [ "friendship", "Friendship - Poem by Henry David Thoreau", "I think awhile of Love, and while I think, 
Love is to me a world, 
Sole meat and sweetest drink, 
And close connecting link 
Tween heaven and earth. 

I only know it is, not how or why, 
My greatest happiness; 
However hard I try, 
Not if I were to die, 
Can I explain. 

I fain would ask my friend how it can be, 
But when the time arrives, 
Then Love is more lovely 
Than anything to me, 
And so I'm dumb. 

For if the truth were known, Love cannot speak, 
But only thinks and does; 
Though surely out 'twill leak 
Without the help of Greek, 
Or any tongue. 

A man may love the truth and practise it, 
Beauty he may admire, 
And goodness not omit, 
As much as may befit 
To reverence. 

But only when these three together meet, 
As they always incline, 
And make one soul the seat, 
And favorite retreat, 
Of loveliness; 

When under kindred shape, like loves and hates 
And a kindred nature, 
Proclaim us to be mates, 
Exposed to equal fates 
Eternally; 

And each may other help, and service do, 
Drawing Love's bands more tight, 
Service he ne'er shall rue 
While one and one make two, 
And two are one; 

In such case only doth man fully prove 
Fully as man can do, 
What power there is in Love 
His inmost soul to move 
Resistlessly. 

______ 

Two sturdy oaks I mean, which side by side, 
Withstand the winter's storm, 
And spite of wind and tide, 
Grow up the meadow's pride, 
For both are strong 

Above they barely touch, but undermined 
Down to their deepest source, 
Admiring you shall find 
Their roots are intertwined 
Insep'rably. ", 8],
]

poem_list.each do |category, title, content, user_id|
    Poem.create( category: category, title: title, content: content, user_id: user_id)
end

