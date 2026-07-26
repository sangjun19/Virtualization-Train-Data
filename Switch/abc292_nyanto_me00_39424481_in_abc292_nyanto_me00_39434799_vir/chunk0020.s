.LBB0_21:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_63
.LBB0_63:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
