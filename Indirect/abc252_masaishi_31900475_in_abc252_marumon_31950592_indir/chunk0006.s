.Ltmp0:
.LBB0_10:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_51
.LBB0_51:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
