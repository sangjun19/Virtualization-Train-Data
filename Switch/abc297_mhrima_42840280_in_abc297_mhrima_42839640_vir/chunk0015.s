.LBB0_12:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_79
.LBB0_79:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_80
.LBB0_80:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
