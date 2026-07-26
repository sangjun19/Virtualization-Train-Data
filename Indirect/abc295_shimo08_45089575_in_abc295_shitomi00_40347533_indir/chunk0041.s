.LBB0_41:
# %bb.42:
	movl	$0, -10120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10116(%rbp)
.LBB0_43:
	movl	-10116(%rbp), %eax
	movl	%eax, -13084(%rbp)
	movl	-5108(%rbp), %eax
	movl	%eax, -13088(%rbp)
	movl	-13088(%rbp), %ecx
	movl	-13084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rsi
	imulq	$50, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10124(%rbp)
	movl	-10124(%rbp), %eax
	movl	%eax, -13092(%rbp)
	movl	-13092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_58
.LBB0_46:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10128(%rbp)
	movl	-10128(%rbp), %eax
	movl	%eax, -13096(%rbp)
	movl	-13096(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_57
.LBB0_48:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
