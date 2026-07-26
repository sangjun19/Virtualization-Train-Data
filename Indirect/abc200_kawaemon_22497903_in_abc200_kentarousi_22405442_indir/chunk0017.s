.Ltmp11:
.LBB0_21:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_36
.LBB0_36:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_37
.LBB0_37:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
