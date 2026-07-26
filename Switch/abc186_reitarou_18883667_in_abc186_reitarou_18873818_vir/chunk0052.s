.LBB0_18:
	movq	-40856(%rbp), %rax
	incq	%rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40888(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_74
.LBB0_74:
	movl	-40888(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
