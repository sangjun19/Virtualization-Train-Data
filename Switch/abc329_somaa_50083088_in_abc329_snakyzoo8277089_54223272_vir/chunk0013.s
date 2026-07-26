.LBB0_16:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_60
.LBB0_60:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
