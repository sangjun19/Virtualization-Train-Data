.LBB1_32:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB1_33
	jmp	.LBB1_51
.LBB1_51:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_34
	jmp	.LBB1_35
