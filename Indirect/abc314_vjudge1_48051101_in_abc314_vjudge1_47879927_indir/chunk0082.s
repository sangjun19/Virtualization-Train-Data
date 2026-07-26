.Ltmp7:
.LBB0_20:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_54
.LBB0_54:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
