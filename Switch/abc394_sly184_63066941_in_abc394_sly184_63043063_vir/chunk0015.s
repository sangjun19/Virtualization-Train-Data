.LBB0_15:
	movq	-300856(%rbp), %rax
	incq	%rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -300888(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_52
.LBB0_52:
	movl	-300888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
