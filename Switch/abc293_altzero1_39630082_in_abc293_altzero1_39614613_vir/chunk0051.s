.LBB0_43:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801016(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -801016(%rbp)
	jmp	.LBB0_48
