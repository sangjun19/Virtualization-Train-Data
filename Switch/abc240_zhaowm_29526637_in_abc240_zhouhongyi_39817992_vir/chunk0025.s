.LBB0_15:
	movq	-16856(%rbp), %rax
	incq	%rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16888(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-16888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_70
.LBB0_70:
	movl	-16888(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
