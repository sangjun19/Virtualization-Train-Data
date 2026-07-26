.Ltmp10:
.LBB0_19:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4664(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4664(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_60
