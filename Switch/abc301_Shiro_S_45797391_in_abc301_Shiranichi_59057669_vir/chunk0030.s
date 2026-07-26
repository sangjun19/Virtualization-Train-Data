.LBB0_37:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_66
.LBB0_66:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
