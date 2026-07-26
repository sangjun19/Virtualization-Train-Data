.LBB1_16:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_61
.LBB1_61:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_19
