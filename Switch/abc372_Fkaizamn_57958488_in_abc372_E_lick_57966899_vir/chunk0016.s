.LBB0_21:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
