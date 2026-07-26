.LBB0_29:
	movq	-200616(%rbp), %rax
	incq	%rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200640(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_71
.LBB0_71:
	movl	-200640(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
