.LBB0_30:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11896(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB0_43
