.LBB0_43:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
