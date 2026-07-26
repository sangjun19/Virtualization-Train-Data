.LBB1_24:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_65
.LBB1_65:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_27
