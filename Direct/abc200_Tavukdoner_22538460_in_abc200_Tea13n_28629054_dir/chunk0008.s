.Ltmp2:
.LBB0_14:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	leaq	-2352(%rbp), %rcx
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
