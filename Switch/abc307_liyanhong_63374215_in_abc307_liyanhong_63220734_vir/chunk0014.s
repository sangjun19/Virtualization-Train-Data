.LBB0_13:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_71
.LBB0_71:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
