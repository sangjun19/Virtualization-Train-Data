.LBB0_21:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_44
