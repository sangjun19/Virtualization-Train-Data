.LBB0_24:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_68
.LBB0_68:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_69
.LBB0_69:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
