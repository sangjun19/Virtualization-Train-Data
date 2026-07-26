.Ltmp22:
.LBB0_35:
	movq	-8000824(%rbp), %rax
	incq	%rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8003084(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_64
.LBB0_64:
	movl	-8003084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_65
.LBB0_65:
	movl	-8003084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
