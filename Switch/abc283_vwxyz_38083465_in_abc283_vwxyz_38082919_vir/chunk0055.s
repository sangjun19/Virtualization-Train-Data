.LBB0_47:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_52
