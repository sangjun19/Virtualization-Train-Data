.LBB0_18:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_61
.LBB0_61:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
