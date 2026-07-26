.LBB0_28:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_56
.LBB0_56:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
