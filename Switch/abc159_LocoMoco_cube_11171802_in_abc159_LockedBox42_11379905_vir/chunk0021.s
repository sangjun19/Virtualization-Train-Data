.LBB0_20:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -924(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
