.LBB0_23:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -708(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_51
.LBB0_51:
	movl	-708(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
