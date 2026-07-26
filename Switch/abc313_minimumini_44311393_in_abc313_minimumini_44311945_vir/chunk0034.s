.LBB0_32:
	movq	-164776(%rbp), %rax
	incq	%rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -164800(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_83
.LBB0_83:
	movl	-164800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_84
.LBB0_84:
	movl	-164800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
