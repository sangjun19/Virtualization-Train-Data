.LBB0_30:
	movq	-2680(%rbp), %rax
	incq	%rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2712(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_59
.LBB0_59:
	movl	-2712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-2712(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
