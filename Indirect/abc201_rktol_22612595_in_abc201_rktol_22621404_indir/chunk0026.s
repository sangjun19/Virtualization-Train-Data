	movq	%rax, -3000(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3000(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_67
