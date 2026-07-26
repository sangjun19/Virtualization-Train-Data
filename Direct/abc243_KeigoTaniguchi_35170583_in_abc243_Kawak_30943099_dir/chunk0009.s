.Ltmp1:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2280(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2280(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_55
