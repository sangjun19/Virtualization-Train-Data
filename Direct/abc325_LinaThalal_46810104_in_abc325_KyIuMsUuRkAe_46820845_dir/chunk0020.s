.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-244(%rbp), %rsi
	leaq	-248(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000260(%rbp)
.LBB0_28:
	movl	-1000260(%rbp), %eax
	movl	%eax, -1001556(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1001560(%rbp)
	movl	-1001560(%rbp), %ecx
	movl	-1001556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1000260(%rbp), %rax
	leaq	-1000256(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000260(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -1000264(%rbp)
	movl	$0, -1000268(%rbp)
.LBB0_31:
	movl	-1000268(%rbp), %eax
	movl	%eax, -1001564(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1001568(%rbp)
	movl	-1001568(%rbp), %ecx
	movl	-1001564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -1000272(%rbp)
.LBB0_33:
	movl	-1000272(%rbp), %eax
	movl	%eax, -1001572(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1001576(%rbp)
	movl	-1001576(%rbp), %ecx
	movl	-1001572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
