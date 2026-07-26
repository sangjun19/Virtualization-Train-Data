.Ltmp29:
.LBB1_42:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB1_44
	jmp	.LBB1_62
.LBB1_62:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_45
	jmp	.LBB1_43
