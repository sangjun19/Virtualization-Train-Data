.LBB0_27:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_69
.LBB0_69:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_70
.LBB0_70:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
