.LBB0_40:
# %bb.41:
	movl	$0, -10120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10116(%rbp)
.LBB0_42:
	movl	-10116(%rbp), %eax
	movl	%eax, -12788(%rbp)
	movl	-5108(%rbp), %eax
	movl	%eax, -12792(%rbp)
	movl	-12792(%rbp), %ecx
	movl	-12788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	movl	%eax, -12796(%rbp)
	movl	-12796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_57
.LBB0_45:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10128(%rbp)
	movl	-10128(%rbp), %eax
	movl	%eax, -12800(%rbp)
	movl	-12800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_56
.LBB0_47:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
