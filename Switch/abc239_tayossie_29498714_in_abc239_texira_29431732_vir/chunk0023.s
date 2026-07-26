.LBB0_24:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -708(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_55
.LBB0_55:
	movl	-708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
