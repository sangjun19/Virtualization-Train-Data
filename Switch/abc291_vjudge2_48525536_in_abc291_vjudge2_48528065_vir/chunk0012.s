.LBB0_13:
	movq	-10808(%rbp), %rax
	incq	%rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10840(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-10840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-10840(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
