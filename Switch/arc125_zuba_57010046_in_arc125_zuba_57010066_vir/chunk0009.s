.LBB0_13:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -648(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_51
.LBB0_51:
	movl	-648(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
