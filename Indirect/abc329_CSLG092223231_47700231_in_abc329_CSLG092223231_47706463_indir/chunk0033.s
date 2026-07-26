.Ltmp19:
.LBB0_36:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3680(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3680(%rbp)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
