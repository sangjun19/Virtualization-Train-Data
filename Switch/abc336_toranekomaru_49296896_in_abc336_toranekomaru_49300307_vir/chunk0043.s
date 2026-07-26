.LBB0_43:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
