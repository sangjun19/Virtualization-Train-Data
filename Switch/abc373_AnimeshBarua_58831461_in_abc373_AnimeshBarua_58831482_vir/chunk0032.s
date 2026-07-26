.LBB0_32:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -968(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_63
.LBB0_63:
	movl	-968(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_64
.LBB0_64:
	movl	-968(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
