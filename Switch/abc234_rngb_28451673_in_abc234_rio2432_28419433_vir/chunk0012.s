.LBB0_14:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41176(%rbp)
	jmp	.LBB0_31
