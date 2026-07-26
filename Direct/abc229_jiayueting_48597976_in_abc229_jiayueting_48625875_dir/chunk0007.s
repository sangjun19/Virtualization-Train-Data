.Ltmp4:
.LBB0_13:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002312(%rbp), %rax
	movl	(%rax), %edx
	movq	-1002312(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1002312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002312(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002376(%rbp)
	movq	-1002376(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
