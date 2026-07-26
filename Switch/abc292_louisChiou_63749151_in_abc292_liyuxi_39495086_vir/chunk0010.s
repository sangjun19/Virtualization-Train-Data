.LBB0_13:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1664(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-1664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_57
.LBB0_57:
	movl	-1664(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
