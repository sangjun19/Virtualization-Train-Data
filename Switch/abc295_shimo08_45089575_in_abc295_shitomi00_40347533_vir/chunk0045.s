	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10132(%rbp)
	movl	-10132(%rbp), %eax
	movl	%eax, -10876(%rbp)
	movl	-10876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10136(%rbp)
	movl	-10136(%rbp), %eax
	movl	%eax, -10880(%rbp)
	movl	-10880(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_57
.LBB0_54:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10140(%rbp)
	movl	-10140(%rbp), %eax
	movl	%eax, -10884(%rbp)
	movl	-10884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -10120(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10116(%rbp)
	jmp	.LBB0_45
.LBB0_61:
	movl	-10120(%rbp), %eax
	movl	%eax, -10888(%rbp)
