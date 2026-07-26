.LBB0_30:
	movq	-10680(%rbp), %rax
	incq	%rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10712(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-10712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_57
.LBB0_57:
	movl	-10712(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
