.LBB0_13:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
