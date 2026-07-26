.Ltmp5:
.LBB0_14:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102284(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_65
.LBB0_65:
	movl	-102284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_66
.LBB0_66:
	movl	-102284(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
