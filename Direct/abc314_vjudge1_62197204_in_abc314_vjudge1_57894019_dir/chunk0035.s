	movb	$56, -172(%rbp)
	movb	$49, -171(%rbp)
	movb	$54, -170(%rbp)
	movb	$52, -169(%rbp)
	movb	$48, -168(%rbp)
	movb	$54, -167(%rbp)
	movb	$50, -166(%rbp)
	movb	$56, -165(%rbp)
	movb	$54, -164(%rbp)
	movb	$50, -163(%rbp)
	movb	$48, -162(%rbp)
	movb	$56, -161(%rbp)
	movb	$57, -160(%rbp)
	movb	$57, -159(%rbp)
	movb	$56, -158(%rbp)
	movb	$54, -157(%rbp)
	movb	$50, -156(%rbp)
	movb	$56, -155(%rbp)
	movb	$48, -154(%rbp)
	movb	$51, -153(%rbp)
	movb	$52, -152(%rbp)
	movb	$56, -151(%rbp)
	movb	$50, -150(%rbp)
	movb	$53, -149(%rbp)
	movb	$51, -148(%rbp)
	movb	$52, -147(%rbp)
	movb	$50, -146(%rbp)
	movb	$49, -145(%rbp)
	movb	$49, -144(%rbp)
	movb	$55, -143(%rbp)
	movb	$48, -142(%rbp)
	movb	$54, -141(%rbp)
	movb	$55, -140(%rbp)
	movb	$57, -139(%rbp)
	movb	$0, -138(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-244(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -14972(%rbp)
	movl	-14972(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-244(%rbp), %eax
	movl	%eax, -14976(%rbp)
	movl	-14976(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_45:
