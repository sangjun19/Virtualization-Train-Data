	movq	%rax, -2984(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-912(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -2984(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_52
