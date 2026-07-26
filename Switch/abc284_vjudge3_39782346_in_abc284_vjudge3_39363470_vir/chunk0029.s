.LBB0_29:
	movq	-10712(%rbp), %rax
	incq	%rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10736(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_74
.LBB0_74:
	movl	-10736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_75
.LBB0_75:
	movl	-10736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
