.LBB0_13:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_71
.LBB0_71:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
