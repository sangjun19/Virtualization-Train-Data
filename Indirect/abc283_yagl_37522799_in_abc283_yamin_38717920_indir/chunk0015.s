.Ltmp2:
.LBB0_15:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102796(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-102796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_45
.LBB0_45:
	movl	-102796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
