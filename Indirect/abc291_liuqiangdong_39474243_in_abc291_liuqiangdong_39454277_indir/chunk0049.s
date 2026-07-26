.LBB1_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$5, -2056(%rbp), %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2064(%rbp)
	movl	$0, -2076(%rbp)
.LBB1_50:
	movl	-2076(%rbp), %eax
	movl	%eax, -5132(%rbp)
	imull	$5, -2056(%rbp), %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %ecx
	movl	-5132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-2064(%rbp), %rsi
	movslq	-2076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
	jmp	.LBB1_50
.LBB1_52:
	movq	-2064(%rbp), %rdi
	imull	$5, -2056(%rbp), %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2088(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2092(%rbp)
.LBB1_53:
	movl	-2092(%rbp), %eax
	movl	%eax, -5140(%rbp)
	movl	-2056(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %ecx
	movl	-5140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
