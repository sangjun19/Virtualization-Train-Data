.LBB5_27:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB5_28
	jmp	.LBB5_68
.LBB5_68:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB5_30
	jmp	.LBB5_69
.LBB5_69:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB5_29
	jmp	.LBB5_31
