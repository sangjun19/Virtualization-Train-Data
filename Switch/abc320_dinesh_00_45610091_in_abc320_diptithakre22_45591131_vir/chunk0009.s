.LBB0_48:
	movl	-828(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_19
	jmp	.LBB0_31
.LBB0_11:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_49
.LBB0_49:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_50
.LBB0_50:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
