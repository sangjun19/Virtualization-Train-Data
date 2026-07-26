.LBB1_21:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_53
.LBB1_53:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_24
