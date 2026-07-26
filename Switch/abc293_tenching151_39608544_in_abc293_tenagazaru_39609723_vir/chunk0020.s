.LBB1_22:
	movq	-800744(%rbp), %rax
	incq	%rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800768(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_59
.LBB1_59:
	movl	-800768(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_24
	jmp	.LBB1_60
.LBB1_60:
	movl	-800768(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_25
	jmp	.LBB1_26
