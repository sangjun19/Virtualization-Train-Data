.LBB0_20:
	movq	-2632(%rbp), %rax
	incq	%rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2656(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_41
.LBB0_41:
	movl	-2656(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
