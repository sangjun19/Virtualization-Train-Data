.LBB0_24:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_118
.LBB0_118:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_119
.LBB0_119:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
