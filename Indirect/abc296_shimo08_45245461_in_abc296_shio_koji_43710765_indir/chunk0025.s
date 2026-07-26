.Ltmp11:
.LBB0_21:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_56
.LBB0_56:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
