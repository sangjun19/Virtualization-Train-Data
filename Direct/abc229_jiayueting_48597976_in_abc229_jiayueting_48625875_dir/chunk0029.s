.Ltmp19:
.LBB0_36:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002312(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002504(%rbp)
	movq	-1002504(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
