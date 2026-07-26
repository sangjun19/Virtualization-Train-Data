.Ltmp12:
.LBB0_29:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_65
.LBB0_65:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_66
.LBB0_66:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
