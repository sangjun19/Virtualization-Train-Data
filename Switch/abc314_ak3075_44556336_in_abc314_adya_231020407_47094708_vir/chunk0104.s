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
	movl	-244(%rbp), %esi
	addl	$2, %esi
	leaq	-240(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
