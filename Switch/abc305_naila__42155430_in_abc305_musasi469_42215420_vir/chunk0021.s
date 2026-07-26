.LBB0_24:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -684(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-684(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
