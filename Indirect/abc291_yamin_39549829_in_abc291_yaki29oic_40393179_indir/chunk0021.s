.Ltmp12:
.LBB0_22:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_53
.LBB0_53:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_54
.LBB0_54:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
