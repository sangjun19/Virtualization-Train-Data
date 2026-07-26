.LBB0_26:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_78
.LBB0_78:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_79
.LBB0_79:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
