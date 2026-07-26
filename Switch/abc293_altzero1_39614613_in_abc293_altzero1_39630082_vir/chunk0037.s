.LBB0_34:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800936(%rbp)
	jmp	.LBB0_48
