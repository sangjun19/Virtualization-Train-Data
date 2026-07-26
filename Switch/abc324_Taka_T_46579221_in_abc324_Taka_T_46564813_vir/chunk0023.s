.LBB0_18:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_77
.LBB0_77:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_78
.LBB0_78:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
