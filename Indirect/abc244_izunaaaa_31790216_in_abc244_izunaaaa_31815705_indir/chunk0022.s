.Ltmp12:
.LBB0_22:
	movq	-101752(%rbp), %rax
	incq	%rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103924(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_57
.LBB0_57:
	movl	-103924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_58
.LBB0_58:
	movl	-103924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
