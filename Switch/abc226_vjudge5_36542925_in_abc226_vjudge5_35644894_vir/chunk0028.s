.LBB0_30:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_64
.LBB0_64:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_65
.LBB0_65:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
