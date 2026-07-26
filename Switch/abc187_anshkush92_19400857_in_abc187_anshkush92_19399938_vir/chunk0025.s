.LBB1_26:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_54
.LBB1_54:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_55
.LBB1_55:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_30
	jmp	.LBB1_27
