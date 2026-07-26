.Ltmp16:
.LBB0_26:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_78
.LBB0_78:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_79
.LBB0_79:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
