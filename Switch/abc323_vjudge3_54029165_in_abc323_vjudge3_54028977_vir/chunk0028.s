.LBB0_28:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_77
.LBB0_77:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_78
.LBB0_78:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
