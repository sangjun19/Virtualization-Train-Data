.Ltmp8:
.LBB0_18:
	movq	-1512(%rbp), %rax
	incq	%rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3652(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_45
.LBB0_45:
	movl	-3652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_46
.LBB0_46:
	movl	-3652(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
