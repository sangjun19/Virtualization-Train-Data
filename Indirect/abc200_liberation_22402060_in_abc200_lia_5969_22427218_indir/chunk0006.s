.Ltmp0:
.LBB0_10:
	movq	-3200776(%rbp), %rax
	incq	%rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3202860(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-3202860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
