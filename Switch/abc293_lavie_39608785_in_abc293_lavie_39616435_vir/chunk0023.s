.LBB0_19:
	movq	-1600856(%rbp), %rax
	incq	%rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600888(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_81
.LBB0_81:
	movl	-1600888(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
