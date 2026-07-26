.Ltmp10:
.LBB0_20:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_58
.LBB0_58:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
