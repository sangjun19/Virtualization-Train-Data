.LBB0_15:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -920(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-920(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-920(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
