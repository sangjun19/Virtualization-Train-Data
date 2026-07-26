.LBB0_13:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_73
.LBB0_73:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_74
.LBB0_74:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
