.Ltmp9:
.LBB0_19:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
