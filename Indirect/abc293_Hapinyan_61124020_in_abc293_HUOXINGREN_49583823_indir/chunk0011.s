.Ltmp2:
.LBB0_12:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_65
.LBB0_65:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_66
.LBB0_66:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
