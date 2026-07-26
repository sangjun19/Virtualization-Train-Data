.Ltmp8:
.LBB1_17:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402392(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-402392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402488(%rbp)
	movq	-402488(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
