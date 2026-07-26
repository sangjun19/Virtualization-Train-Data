.Ltmp9:
.LBB0_22:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_45
.LBB0_45:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
