.LBB0_36:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_47
.LBB0_47:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
