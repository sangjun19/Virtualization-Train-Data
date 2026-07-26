.Ltmp19:
.LBB1_36:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20672(%rbp,%rax), %rcx
	movq	-21992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22176(%rbp)
	movq	-22176(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_45
