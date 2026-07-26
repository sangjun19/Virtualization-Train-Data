.Ltmp15:
.LBB0_25:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_47
.LBB0_47:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_48
.LBB0_48:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
