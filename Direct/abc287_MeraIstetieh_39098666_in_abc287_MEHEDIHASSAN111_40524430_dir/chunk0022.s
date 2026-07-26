.Ltmp14:
.LBB0_28:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13432(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13584(%rbp)
	movq	-13584(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
