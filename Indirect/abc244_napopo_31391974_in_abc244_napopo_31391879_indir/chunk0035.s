.Ltmp24:
.LBB1_41:
	movq	-101688(%rbp), %rax
	incq	%rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103964(%rbp)
	subl	$1, %eax
	je	.LBB1_44
	jmp	.LBB1_50
.LBB1_50:
	movl	-103964(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_43
	jmp	.LBB1_51
.LBB1_51:
	movl	-103964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_45
	jmp	.LBB1_42
