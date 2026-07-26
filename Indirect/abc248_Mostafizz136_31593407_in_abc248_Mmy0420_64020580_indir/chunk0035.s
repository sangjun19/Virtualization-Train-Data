.Ltmp21:
.LBB0_31:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_60
.LBB0_60:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
