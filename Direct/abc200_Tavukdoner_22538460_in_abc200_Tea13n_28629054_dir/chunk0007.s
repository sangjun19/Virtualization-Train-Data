.Ltmp1:
.LBB0_13:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rdx
	movq	-4664(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
