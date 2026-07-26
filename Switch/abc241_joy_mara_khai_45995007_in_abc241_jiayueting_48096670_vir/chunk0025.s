.LBB0_26:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1168(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_67
.LBB0_67:
	movl	-1168(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
