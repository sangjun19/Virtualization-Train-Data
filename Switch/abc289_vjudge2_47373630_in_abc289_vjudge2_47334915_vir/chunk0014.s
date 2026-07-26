.LBB0_15:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_60
.LBB0_60:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_61
.LBB0_61:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
