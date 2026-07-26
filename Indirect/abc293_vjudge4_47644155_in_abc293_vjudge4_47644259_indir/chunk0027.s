.Ltmp14:
.LBB0_27:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-3116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_52
.LBB0_52:
	movl	-3116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
