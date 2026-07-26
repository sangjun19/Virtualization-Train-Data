# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movb	-393(%rbp), %cl
	movslq	-388(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	movslq	-388(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
