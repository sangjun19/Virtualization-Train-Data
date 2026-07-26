.Ltmp14:
.LBB2_30:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	leaq	-400672(%rbp), %rcx
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401248(%rbp)
	movq	-401248(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB2_50
