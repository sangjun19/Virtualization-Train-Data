.LBB0_23:
	movq	-4712(%rbp), %rax
	incq	%rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4736(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_100
.LBB0_100:
	movl	-4736(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
