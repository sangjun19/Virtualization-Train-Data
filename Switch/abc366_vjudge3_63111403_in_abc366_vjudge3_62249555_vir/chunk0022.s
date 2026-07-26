.LBB0_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_68
.LBB0_68:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_69
.LBB0_69:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
