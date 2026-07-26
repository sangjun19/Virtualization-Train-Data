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
	movb	$0, -140(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -244(%rbp)
.LBB0_34:
	movl	-244(%rbp), %eax
	movl	%eax, -14644(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -14648(%rbp)
	movl	-14648(%rbp), %ecx
	movl	-14644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	xorl	%eax, %eax
	addq	$14656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
