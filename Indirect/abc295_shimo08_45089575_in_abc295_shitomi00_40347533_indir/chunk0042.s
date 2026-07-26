	movl	%eax, -10132(%rbp)
	movl	-10132(%rbp), %eax
	movl	%eax, -13100(%rbp)
	movl	-13100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_56
.LBB0_50:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10136(%rbp)
	movl	-10136(%rbp), %eax
	movl	%eax, -13104(%rbp)
	movl	-13104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_55
.LBB0_52:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10140(%rbp)
	movl	-10140(%rbp), %eax
	movl	%eax, -13108(%rbp)
	movl	-13108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -10120(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10116(%rbp)
	jmp	.LBB0_43
.LBB0_59:
	movl	-10120(%rbp), %eax
	movl	%eax, -13112(%rbp)
	movl	-13112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
