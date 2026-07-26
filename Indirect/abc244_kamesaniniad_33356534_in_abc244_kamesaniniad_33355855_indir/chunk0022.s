.Ltmp8:
.LBB0_21:
	movq	-101720(%rbp), %rax
	incq	%rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103868(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:
	movl	-103868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_47
.LBB0_47:
	movl	-103868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
