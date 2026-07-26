.LBB0_15:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	jmp	.LBB0_43
