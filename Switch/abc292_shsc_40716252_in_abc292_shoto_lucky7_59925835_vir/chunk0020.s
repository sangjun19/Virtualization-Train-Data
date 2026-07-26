.LBB0_21:
	movq	-4000824(%rbp), %rax
	incq	%rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4000856(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_74
.LBB0_74:
	movl	-4000856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_75
.LBB0_75:
	movl	-4000856(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
