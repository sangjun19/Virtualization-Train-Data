.Ltmp10:
.LBB0_23:
	movq	-1600712(%rbp), %rax
	incq	%rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602876(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_65
.LBB0_65:
	movl	-1602876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
