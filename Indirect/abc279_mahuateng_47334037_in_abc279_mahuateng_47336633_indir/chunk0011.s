.Ltmp2:
.LBB0_12:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_55
.LBB0_55:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
