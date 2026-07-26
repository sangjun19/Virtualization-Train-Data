.Ltmp6:
.LBB0_16:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
