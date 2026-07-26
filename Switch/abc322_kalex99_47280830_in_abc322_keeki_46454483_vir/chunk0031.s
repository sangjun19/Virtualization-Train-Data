.LBB0_30:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_59
.LBB0_59:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_60
.LBB0_60:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
