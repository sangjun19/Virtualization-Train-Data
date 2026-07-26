	movq	%rax, -2936(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2936(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_60
