.Ltmp15:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3336(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3336(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_53
