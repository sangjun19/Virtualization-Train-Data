.Ltmp17:
.LBB0_27:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3180(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-3180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_52
.LBB0_52:
	movl	-3180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
