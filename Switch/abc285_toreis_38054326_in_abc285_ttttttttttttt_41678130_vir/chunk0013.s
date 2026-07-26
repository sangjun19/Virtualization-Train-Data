.LBB0_12:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_72
.LBB0_72:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_73
.LBB0_73:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
