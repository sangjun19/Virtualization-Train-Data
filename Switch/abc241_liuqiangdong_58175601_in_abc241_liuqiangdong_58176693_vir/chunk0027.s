.LBB0_27:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8800(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_81
.LBB0_81:
	movl	-8800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
