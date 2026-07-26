.Ltmp14:
.LBB0_27:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_55
.LBB0_55:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
