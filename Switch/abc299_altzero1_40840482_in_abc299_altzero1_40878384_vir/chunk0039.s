.LBB0_49:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_51
	jmp	.LBB0_77
.LBB0_77:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_50
	jmp	.LBB0_78
.LBB0_78:
	movl	-872(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_52
	jmp	.LBB0_53
