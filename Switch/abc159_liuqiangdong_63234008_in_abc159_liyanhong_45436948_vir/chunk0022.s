.LBB0_14:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800936(%rbp)
	jmp	.LBB0_54
