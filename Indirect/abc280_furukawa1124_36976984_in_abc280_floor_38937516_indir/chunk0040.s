.Ltmp15:
.LBB0_25:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_58
.LBB0_58:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
