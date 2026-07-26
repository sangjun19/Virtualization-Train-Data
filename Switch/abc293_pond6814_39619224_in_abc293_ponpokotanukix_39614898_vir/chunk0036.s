.LBB0_31:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_44
