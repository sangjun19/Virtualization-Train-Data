.LBB1_29:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB1_32
	jmp	.LBB1_68
.LBB1_68:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_31
	jmp	.LBB1_69
.LBB1_69:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_33
	jmp	.LBB1_30
