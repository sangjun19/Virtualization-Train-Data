.Ltmp9:
.LBB0_19:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_61
.LBB0_61:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_62
.LBB0_62:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
