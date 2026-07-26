.LBB0_17:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
