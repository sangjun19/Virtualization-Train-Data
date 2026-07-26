.LBB2_25:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB2_26
	jmp	.LBB2_96
.LBB2_96:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_27
	jmp	.LBB2_28
