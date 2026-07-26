.Ltmp2:
.LBB0_11:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-507336(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-507336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507376(%rbp)
	movq	-507376(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
