.Ltmp24:
.LBB0_40:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.41:
# %bb.42:
	movl	$0, -116(%rbp)
.LBB0_43:
	movl	-116(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-3868(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -120(%rbp)
.LBB0_46:
	movl	-120(%rbp), %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3876(%rbp)
	movl	-3876(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_49:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
