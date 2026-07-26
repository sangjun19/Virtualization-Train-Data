.LBB0_42:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_62
.LBB0_62:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_45
