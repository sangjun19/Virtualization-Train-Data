.Ltmp16:
.LBB0_29:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_64
.LBB0_64:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_65
.LBB0_65:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
