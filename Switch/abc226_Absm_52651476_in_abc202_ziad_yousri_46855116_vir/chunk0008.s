	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_45
.LBB0_45:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_46
.LBB0_46:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
