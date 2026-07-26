.Ltmp4:
.LBB0_17:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202368(%rbp)
	movq	-202368(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
