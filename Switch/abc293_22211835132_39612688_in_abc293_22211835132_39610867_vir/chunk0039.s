.LBB0_38:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_59
.LBB0_59:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_60
.LBB0_60:
	movl	-968(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
