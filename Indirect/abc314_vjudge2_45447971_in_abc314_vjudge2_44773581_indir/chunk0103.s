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
	movb	$0, -140(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-244(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -248(%rbp)
.LBB0_44:
	movl	-248(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
