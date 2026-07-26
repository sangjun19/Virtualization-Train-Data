.Ltmp15:
.LBB0_27:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4664(%rbp), %rax
	movq	%rax, -4816(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-4816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
