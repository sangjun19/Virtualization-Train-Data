.LBB0_27:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5264(%rbp)
	jmp	.LBB0_47
