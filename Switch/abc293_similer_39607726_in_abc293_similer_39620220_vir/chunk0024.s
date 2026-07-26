.LBB0_26:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_62
.LBB0_62:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_63
.LBB0_63:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
