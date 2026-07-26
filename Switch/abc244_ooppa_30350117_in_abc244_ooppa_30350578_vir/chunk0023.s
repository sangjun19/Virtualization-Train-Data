.LBB0_25:
	movq	-1000648(%rbp), %rax
	incq	%rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000672(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_85
.LBB0_85:
	movl	-1000672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
