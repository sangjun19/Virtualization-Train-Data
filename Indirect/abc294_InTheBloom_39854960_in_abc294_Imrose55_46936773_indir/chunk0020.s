.Ltmp11:
.LBB0_24:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_43
.LBB0_43:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_44
.LBB0_44:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
