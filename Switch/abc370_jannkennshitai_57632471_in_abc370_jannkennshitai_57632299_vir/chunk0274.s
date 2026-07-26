.LBB0_34:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_78
.LBB0_78:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_79
.LBB0_79:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
