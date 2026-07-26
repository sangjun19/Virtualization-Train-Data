.Ltmp6:
.LBB0_20:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	leaq	-11728(%rbp), %rcx
	movq	-11736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13520(%rbp)
	movq	-13520(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
