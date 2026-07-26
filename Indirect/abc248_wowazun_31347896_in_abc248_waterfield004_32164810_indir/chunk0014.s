.Ltmp1:
.LBB0_11:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_56
.LBB0_56:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_57
.LBB0_57:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
