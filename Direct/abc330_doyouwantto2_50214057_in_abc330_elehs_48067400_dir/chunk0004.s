.LBB0_13:
	movl	-4052(%rbp), %eax
	movl	%eax, -4628(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4632(%rbp)
	movl	-4632(%rbp), %ecx
	movl	-4628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-4052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_13
