.LBB0_17:
	movq	-3200984(%rbp), %rax
	incq	%rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201008(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_80
.LBB0_80:
	movl	-3201008(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
