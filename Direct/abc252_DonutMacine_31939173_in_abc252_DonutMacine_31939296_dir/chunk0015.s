.Ltmp9:
.LBB0_21:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_50
