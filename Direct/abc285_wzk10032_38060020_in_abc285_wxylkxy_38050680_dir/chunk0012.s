.Ltmp9:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2424(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_150
