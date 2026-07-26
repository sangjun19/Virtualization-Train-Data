.Ltmp22:
.LBB0_39:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13432(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-13432(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-13432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13640(%rbp)
	movq	-13640(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
