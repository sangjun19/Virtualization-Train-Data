.LBB0_18:
	movq	-101672(%rbp), %rax
	incq	%rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101696(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_83
.LBB0_83:
	movl	-101696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_84
.LBB0_84:
	movl	-101696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
