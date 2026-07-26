.LBB0_18:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_69
.LBB0_69:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_70
.LBB0_70:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
