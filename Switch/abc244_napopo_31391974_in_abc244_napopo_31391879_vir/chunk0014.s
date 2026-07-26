.LBB1_20:
	movq	-101688(%rbp), %rax
	incq	%rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101720(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_52
.LBB1_52:
	movl	-101720(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_53
.LBB1_53:
	movl	-101720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_24
	jmp	.LBB1_21
