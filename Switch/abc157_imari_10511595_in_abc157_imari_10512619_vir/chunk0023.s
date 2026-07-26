.LBB0_26:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -708(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_167
.LBB0_167:
	movl	-708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
