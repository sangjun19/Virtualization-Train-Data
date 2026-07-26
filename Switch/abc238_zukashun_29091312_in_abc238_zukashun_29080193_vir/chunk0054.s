.LBB0_36:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
