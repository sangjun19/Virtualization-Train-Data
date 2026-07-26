.Ltmp0:
.LBB0_10:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_51
.LBB0_51:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
