.LBB0_28:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5176(%rbp)
	jmp	.LBB0_42
