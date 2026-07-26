.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2260(%rbp)
.LBB0_31:
	movl	-2260(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %ecx
	movl	-3636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-2260(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2260(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -2264(%rbp)
	movl	$0, -2268(%rbp)
.LBB0_34:
	movl	-2268(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %ecx
	movl	-3644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -2264(%rbp)
	movl	$0, -2272(%rbp)
.LBB0_36:
	movl	-2272(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
