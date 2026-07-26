.LBB0_31:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_64
.LBB0_64:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
