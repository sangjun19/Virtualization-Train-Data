.LBB0_35:
	movq	-10648(%rbp), %rax
	incq	%rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10680(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-10680(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_51
.LBB0_51:
	movl	-10680(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
