.LBB0_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_77
.LBB0_77:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_78
.LBB0_78:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
