.Ltmp8:
.LBB1_22:
	movq	-101656(%rbp), %rax
	incq	%rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103796(%rbp)
	subl	$1, %eax
	je	.LBB1_24
	jmp	.LBB1_48
.LBB1_48:
	movl	-103796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_25
	jmp	.LBB1_23
