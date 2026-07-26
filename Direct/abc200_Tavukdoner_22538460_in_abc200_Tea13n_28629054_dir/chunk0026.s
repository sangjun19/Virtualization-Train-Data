.Ltmp20:
.LBB0_32:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4664(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
