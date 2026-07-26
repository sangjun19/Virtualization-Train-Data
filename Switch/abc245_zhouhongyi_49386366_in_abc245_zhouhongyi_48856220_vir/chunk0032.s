.LBB0_29:
	movq	-40728(%rbp), %rax
	incq	%rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40752(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_74
.LBB0_74:
	movl	-40752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_75
.LBB0_75:
	movl	-40752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
