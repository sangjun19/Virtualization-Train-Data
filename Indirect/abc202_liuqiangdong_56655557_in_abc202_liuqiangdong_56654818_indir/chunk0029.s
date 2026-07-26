.Ltmp15:
.LBB0_28:
	movq	-200744(%rbp), %rax
	incq	%rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202956(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_66
.LBB0_66:
	movl	-202956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_67
.LBB0_67:
	movl	-202956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
