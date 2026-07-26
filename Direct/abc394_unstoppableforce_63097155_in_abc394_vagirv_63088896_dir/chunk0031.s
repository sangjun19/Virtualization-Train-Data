.Ltmp22:
.LBB0_38:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11976(%rbp)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
