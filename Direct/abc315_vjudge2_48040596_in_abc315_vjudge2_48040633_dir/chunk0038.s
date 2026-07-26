# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-488(%rbp), %rax
	movb	-368(%rbp,%rax), %cl
	movslq	-484(%rbp), %rax
	movb	%cl, -480(%rbp,%rax)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_46
.LBB0_59:
	movslq	-484(%rbp), %rax
	movb	$0, -480(%rbp,%rax)
	leaq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
