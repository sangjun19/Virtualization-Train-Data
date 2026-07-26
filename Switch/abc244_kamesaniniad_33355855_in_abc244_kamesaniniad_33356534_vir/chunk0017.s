.LBB0_18:
	movq	-101672(%rbp), %rax
	incq	%rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101696(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_79
.LBB0_79:
	movl	-101696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_80
.LBB0_80:
	movl	-101696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
