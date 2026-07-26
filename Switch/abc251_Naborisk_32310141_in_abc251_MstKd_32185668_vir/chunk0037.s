.LBB0_33:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1800(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1836(%rbp)
	movq	-1800(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -1848(%rbp)
	movq	-1816(%rbp), %rax
	cmpq	-1824(%rbp), %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-1836(%rbp), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_39
