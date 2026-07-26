.Ltmp14:
.LBB0_26:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3192(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_50
