.LBB0_12:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_60
.LBB0_60:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
