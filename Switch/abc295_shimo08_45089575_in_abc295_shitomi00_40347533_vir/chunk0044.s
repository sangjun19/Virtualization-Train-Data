.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -10120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10116(%rbp)
.LBB0_45:
	movl	-10116(%rbp), %eax
	movl	%eax, -10860(%rbp)
	movl	-5108(%rbp), %eax
	movl	%eax, -10864(%rbp)
	movl	-10864(%rbp), %ecx
	movl	-10860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	movl	%eax, -10868(%rbp)
	movl	-10868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_60
.LBB0_48:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10128(%rbp)
	movl	-10128(%rbp), %eax
	movl	%eax, -10872(%rbp)
	movl	-10872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_59
.LBB0_50:
