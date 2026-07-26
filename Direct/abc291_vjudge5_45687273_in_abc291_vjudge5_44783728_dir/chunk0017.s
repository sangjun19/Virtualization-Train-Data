.Ltmp9:
.LBB0_23:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
