.LBB0_12:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_55
.LBB0_55:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_56
.LBB0_56:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
