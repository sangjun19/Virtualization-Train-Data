.LBB0_15:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_62
.LBB0_62:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_63
.LBB0_63:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
