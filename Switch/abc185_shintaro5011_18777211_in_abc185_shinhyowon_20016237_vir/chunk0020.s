.LBB1_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_70
.LBB1_70:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_71
.LBB1_71:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_24
	jmp	.LBB1_25
