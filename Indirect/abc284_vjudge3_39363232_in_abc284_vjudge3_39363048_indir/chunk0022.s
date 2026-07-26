.Ltmp12:
.LBB0_25:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_46
.LBB0_46:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_47
.LBB0_47:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
