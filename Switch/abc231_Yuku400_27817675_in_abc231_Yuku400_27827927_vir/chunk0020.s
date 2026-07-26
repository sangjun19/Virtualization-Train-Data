.LBB0_24:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1760(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_59
.LBB0_59:
	movl	-1760(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
