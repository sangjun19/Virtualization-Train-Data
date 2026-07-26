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
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	movl	-244(%rbp), %eax
	movl	%eax, -14620(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -14624(%rbp)
	movl	-14624(%rbp), %ecx
	movl	-14620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-244(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$14640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
