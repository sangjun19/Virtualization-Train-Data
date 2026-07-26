.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
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
.LBB0_52:
	movl	-2076(%rbp), %eax
	movl	%eax, -2852(%rbp)
	imull	$5, -2056(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
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
.LBB0_55:
	movl	-2092(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2056(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
