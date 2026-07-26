.LBB0_29:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
