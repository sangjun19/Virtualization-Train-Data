.Ltmp6:
.LBB0_19:
	movq	-1000696(%rbp), %rax
	incq	%rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002828(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_51
.LBB0_51:
	movl	-1002828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-1002828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
