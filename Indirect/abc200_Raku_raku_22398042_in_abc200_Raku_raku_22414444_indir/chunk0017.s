.Ltmp11:
.LBB0_21:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_37
.LBB0_37:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
