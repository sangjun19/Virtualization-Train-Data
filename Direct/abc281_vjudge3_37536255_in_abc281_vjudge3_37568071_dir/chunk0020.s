.Ltmp16:
.LBB0_25:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4664(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_60
