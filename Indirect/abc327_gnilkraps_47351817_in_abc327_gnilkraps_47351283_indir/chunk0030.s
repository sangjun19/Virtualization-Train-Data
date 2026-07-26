.Ltmp17:
.LBB0_30:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3188(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_65
.LBB0_65:
	movl	-3188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_66
.LBB0_66:
	movl	-3188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
