.Ltmp27:
.LBB1_40:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB1_42
	jmp	.LBB1_57
.LBB1_57:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_43
	jmp	.LBB1_58
.LBB1_58:
	movl	-3228(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_44
	jmp	.LBB1_41
