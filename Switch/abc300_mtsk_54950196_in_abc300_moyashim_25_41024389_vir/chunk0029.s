.LBB0_38:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_75
.LBB0_75:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_76
.LBB0_76:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
