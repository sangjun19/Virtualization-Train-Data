.LBB0_16:
	movq	-2936(%rbp), %rax
	incq	%rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2968(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-2968(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
