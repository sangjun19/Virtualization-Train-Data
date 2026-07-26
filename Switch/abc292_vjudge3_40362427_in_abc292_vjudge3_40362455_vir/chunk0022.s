.LBB0_24:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
