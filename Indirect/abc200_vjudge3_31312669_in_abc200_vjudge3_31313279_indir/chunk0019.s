.Ltmp13:
.LBB0_23:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_42
.LBB0_42:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_43
.LBB0_43:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
