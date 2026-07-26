.LBB5_27:
	movq	-1680648(%rbp), %rax
	incq	%rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1680672(%rbp)
	subl	$1, %eax
	je	.LBB5_28
	jmp	.LBB5_65
.LBB5_65:
	movl	-1680672(%rbp), %eax
	subl	$2, %eax
	je	.LBB5_29
	jmp	.LBB5_30
