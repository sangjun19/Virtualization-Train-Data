.LBB0_19:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_77
.LBB0_77:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_78
.LBB0_78:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
