.LBB0_54:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_56
	jmp	.LBB0_68
.LBB0_68:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_57
	jmp	.LBB0_55
