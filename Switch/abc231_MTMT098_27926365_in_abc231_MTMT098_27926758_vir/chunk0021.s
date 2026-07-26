.LBB0_25:
	movq	-2168(%rbp), %rax
	incq	%rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2192(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_59
.LBB0_59:
	movl	-2192(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
