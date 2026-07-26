.LBB1_17:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_68
.LBB1_68:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_69
.LBB1_69:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_20
	jmp	.LBB1_21
