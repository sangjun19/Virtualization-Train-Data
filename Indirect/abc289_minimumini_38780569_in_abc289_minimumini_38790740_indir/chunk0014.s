.Ltmp4:
.LBB0_14:
	movq	-2712(%rbp), %rax
	incq	%rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4828(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_76
.LBB0_76:
	movl	-4828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_77
.LBB0_77:
	movl	-4828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
