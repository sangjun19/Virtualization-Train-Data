.LBB0_26:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_68
.LBB0_68:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_69
.LBB0_69:
	movl	-700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
