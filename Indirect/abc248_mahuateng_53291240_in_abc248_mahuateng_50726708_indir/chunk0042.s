.Ltmp28:
.LBB0_41:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_65
.LBB0_65:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_44
