.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -84(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -32(%rbp)
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-32(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
