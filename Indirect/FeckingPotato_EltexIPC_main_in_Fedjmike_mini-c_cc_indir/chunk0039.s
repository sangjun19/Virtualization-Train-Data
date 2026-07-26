	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -2936(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB15_92
