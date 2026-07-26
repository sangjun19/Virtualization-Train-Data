.LBB0_24:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_58
.LBB0_58:
	movl	-700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
