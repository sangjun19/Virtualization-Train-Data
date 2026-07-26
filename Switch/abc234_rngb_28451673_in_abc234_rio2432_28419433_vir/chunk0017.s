.LBB0_19:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
