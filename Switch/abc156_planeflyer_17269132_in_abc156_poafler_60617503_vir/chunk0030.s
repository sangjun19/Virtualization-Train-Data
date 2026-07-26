.LBB1_29:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1624(%rbp)
	subl	$1, %eax
	je	.LBB1_30
	jmp	.LBB1_65
.LBB1_65:
	movl	-1624(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_31
	jmp	.LBB1_66
.LBB1_66:
	movl	-1624(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_32
	jmp	.LBB1_33
