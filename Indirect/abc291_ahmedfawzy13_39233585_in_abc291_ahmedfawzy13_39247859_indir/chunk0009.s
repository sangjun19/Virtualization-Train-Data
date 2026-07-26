.Ltmp0:
.LBB0_10:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_61
.LBB0_61:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_62
.LBB0_62:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
