.LBB0_18:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200936(%rbp)
	jmp	.LBB0_45
