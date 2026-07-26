	movb	$54, -172(%rbp)
	movb	$52, -171(%rbp)
	movb	$48, -170(%rbp)
	movb	$54, -169(%rbp)
	movb	$50, -168(%rbp)
	movb	$56, -167(%rbp)
	movb	$54, -166(%rbp)
	movb	$50, -165(%rbp)
	movb	$48, -164(%rbp)
	movb	$56, -163(%rbp)
	movb	$57, -162(%rbp)
	movb	$57, -161(%rbp)
	movb	$56, -160(%rbp)
	movb	$54, -159(%rbp)
	movb	$50, -158(%rbp)
	movb	$56, -157(%rbp)
	movb	$48, -156(%rbp)
	movb	$51, -155(%rbp)
	movb	$52, -154(%rbp)
	movb	$56, -153(%rbp)
	movb	$50, -152(%rbp)
	movb	$53, -151(%rbp)
	movb	$51, -150(%rbp)
	movb	$52, -149(%rbp)
	movb	$50, -148(%rbp)
	movb	$49, -147(%rbp)
	movb	$49, -146(%rbp)
	movb	$55, -145(%rbp)
	movb	$48, -144(%rbp)
	movb	$54, -143(%rbp)
	movb	$55, -142(%rbp)
	movb	$57, -141(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %esi
	leaq	-240(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
