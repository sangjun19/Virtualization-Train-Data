.LBB0_24:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_56
.LBB0_56:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_57
.LBB0_57:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
