.Ltmp5:
.LBB0_15:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_52
.LBB0_52:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
