.LBB0_19:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_75
.LBB0_75:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_76
.LBB0_76:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
