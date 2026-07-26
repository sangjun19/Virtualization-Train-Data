	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_55
.LBB1_55:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_56
.LBB1_56:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_13
	jmp	.LBB1_15
