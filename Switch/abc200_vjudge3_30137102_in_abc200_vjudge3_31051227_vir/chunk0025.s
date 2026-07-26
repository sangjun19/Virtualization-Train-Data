.LBB0_28:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -652(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_58
.LBB0_58:
	movl	-652(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
