.Ltmp9:
.LBB0_38:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_65
.LBB0_65:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_41
