.Ltmp2:
.LBB0_12:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
