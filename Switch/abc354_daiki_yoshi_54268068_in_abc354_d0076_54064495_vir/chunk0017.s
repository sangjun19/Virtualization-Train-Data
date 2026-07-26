.LBB0_18:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_63
.LBB0_63:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_64
.LBB0_64:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
