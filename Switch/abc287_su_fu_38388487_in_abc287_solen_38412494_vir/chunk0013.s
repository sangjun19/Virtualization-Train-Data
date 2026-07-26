.LBB0_12:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20864(%rbp,%rax), %rcx
	movq	-20880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20872(%rbp)
	jmp	.LBB0_51
