.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2260(%rbp)
.LBB0_32:
	movl	-2260(%rbp), %eax
	movl	%eax, -5084(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -5088(%rbp)
	movl	-5088(%rbp), %ecx
	movl	-5084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -2264(%rbp)
	movl	$0, -2268(%rbp)
.LBB0_35:
	movl	-2268(%rbp), %eax
	movl	%eax, -5092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5096(%rbp)
	movl	-5096(%rbp), %ecx
	movl	-5092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -2264(%rbp)
	movl	$0, -2272(%rbp)
.LBB0_37:
	movl	-2272(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -5104(%rbp)
	movl	-5104(%rbp), %ecx
	movl	-5100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
