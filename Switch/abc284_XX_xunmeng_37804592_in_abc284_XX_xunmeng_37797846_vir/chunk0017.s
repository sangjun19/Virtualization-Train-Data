.LBB0_17:
	movq	-150728(%rbp), %rax
	incq	%rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -150752(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_60
.LBB0_60:
	movl	-150752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_61
.LBB0_61:
	movl	-150752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
