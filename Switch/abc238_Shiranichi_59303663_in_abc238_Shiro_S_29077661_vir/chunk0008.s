	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_62
.LBB1_62:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_63
.LBB1_63:
	movl	-624(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_21
