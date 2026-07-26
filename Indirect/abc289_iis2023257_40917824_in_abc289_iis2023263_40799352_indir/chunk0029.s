.Ltmp20:
.LBB0_30:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_51
.LBB0_51:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
