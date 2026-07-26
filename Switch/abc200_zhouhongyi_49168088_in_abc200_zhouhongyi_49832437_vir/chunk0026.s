.LBB0_22:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1608(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_50
.LBB0_50:
	movl	-1608(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_51
.LBB0_51:
	movl	-1608(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
