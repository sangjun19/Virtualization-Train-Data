.LBB0_35:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_71
.LBB0_71:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_72
.LBB0_72:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
