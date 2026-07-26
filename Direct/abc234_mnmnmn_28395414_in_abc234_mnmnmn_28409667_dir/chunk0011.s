.Ltmp5:
.LBB0_17:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-5192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5192(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5192(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5280(%rbp)
	movq	-5280(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
