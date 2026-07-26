.LBB0_21:
	movq	-4616(%rbp), %rax
	incq	%rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4640(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_61
.LBB0_61:
	movl	-4640(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
