.LBB1_13:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -680(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_47
.LBB1_47:
	movl	-680(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_15
	jmp	.LBB1_16
