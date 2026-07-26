.LBB1_19:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_60
.LBB1_60:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_22
