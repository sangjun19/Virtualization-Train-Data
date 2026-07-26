.LBB0_22:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_74
.LBB0_74:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
