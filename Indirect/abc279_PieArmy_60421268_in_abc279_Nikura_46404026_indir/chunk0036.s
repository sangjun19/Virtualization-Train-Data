.Ltmp20:
.LBB0_42:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_60
.LBB0_60:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_45
