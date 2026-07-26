.Ltmp23:
.LBB0_36:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_64
.LBB0_64:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_65
.LBB0_65:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
