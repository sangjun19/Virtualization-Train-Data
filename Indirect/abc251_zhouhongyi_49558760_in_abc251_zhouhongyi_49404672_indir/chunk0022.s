.Ltmp12:
.LBB0_25:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_44
.LBB0_44:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
