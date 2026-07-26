.Ltmp22:
.LBB0_35:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_64
.LBB0_64:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_65
.LBB0_65:
	movl	-3220(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
