.LBB0_22:
	movq	-2808(%rbp), %rax
	incq	%rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2840(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_63
.LBB0_63:
	movl	-2840(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
