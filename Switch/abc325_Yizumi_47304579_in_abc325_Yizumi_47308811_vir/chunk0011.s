.LBB0_15:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8800(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_62
.LBB0_62:
	movl	-8800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
