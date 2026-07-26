.LBB0_22:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_41
.LBB0_41:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_42
.LBB0_42:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
