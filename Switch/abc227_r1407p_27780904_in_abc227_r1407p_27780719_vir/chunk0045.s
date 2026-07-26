.LBB0_41:
	movq	-4808(%rbp), %rax
	incq	%rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4840(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_56
.LBB0_56:
	movl	-4840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_57
.LBB0_57:
	movl	-4840(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_45
	jmp	.LBB0_42
