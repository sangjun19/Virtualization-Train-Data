.LBB0_17:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_58
.LBB0_58:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_59
.LBB0_59:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
