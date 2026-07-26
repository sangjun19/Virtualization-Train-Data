.Ltmp9:
.LBB0_19:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_58
.LBB0_58:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
