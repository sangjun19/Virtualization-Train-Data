.LBB0_33:
	movq	-2680(%rbp), %rax
	incq	%rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2712(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_64
.LBB0_64:
	movl	-2712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
