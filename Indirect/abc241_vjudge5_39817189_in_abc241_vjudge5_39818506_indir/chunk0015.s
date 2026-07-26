.Ltmp8:
.LBB0_18:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_47
.LBB0_47:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_48
.LBB0_48:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
