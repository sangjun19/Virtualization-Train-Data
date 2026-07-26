.LBB0_16:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_66
.LBB0_66:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
