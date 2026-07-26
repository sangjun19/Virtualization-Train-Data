.LBB1_33:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -780(%rbp)
	subl	$1, %eax
	je	.LBB1_35
	jmp	.LBB1_64
.LBB1_64:
	movl	-780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_36
	jmp	.LBB1_34
