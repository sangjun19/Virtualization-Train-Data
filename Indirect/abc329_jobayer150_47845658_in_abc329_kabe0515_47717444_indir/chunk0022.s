.Ltmp12:
.LBB0_25:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_52
.LBB0_52:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
