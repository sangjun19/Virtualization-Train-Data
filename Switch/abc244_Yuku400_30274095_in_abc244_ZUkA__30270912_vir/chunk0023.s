.LBB0_25:
	movq	-3640(%rbp), %rax
	incq	%rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3664(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_58
.LBB0_58:
	movl	-3664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
