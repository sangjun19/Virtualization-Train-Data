.Ltmp13:
.LBB0_23:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_42
.LBB0_42:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
