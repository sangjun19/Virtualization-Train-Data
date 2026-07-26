.LBB0_16:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
