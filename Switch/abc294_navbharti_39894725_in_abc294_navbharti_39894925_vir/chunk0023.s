.LBB0_25:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_63
.LBB0_63:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_64
.LBB0_64:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
