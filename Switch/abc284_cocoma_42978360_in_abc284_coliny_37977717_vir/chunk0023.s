.LBB0_22:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_66
.LBB0_66:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_67
.LBB0_67:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
