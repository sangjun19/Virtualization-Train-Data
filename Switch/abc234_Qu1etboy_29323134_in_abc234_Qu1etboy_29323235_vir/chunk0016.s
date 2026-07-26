.LBB1_19:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_54
.LBB1_54:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_55
.LBB1_55:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_23
	jmp	.LBB1_20
