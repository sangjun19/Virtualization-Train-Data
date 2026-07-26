.LBB0_40:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11264(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	jmp	.LBB0_46
