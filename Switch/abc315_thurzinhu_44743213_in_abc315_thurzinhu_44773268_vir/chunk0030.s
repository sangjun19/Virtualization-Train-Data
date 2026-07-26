.LBB0_28:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_74
.LBB0_74:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_75
.LBB0_75:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
