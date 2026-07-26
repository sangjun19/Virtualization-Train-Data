.LBB0_41:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001176(%rbp)
	jmp	.LBB0_43
