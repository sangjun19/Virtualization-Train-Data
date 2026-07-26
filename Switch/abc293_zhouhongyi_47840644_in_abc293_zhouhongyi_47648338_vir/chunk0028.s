.LBB0_27:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_54
.LBB0_54:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_55
.LBB0_55:
	movl	-968(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
