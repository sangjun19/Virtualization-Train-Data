.Ltmp3:
.LBB0_13:
	movq	-2280(%rbp), %rax
	incq	%rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4380(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-4380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
