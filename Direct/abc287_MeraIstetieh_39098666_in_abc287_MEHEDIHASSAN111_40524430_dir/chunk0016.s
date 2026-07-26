.Ltmp8:
.LBB0_22:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13432(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-13432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13536(%rbp)
	movq	-13536(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
