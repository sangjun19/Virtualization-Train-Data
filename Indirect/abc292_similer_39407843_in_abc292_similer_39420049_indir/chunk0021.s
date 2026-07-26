.Ltmp12:
.LBB0_22:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_63
.LBB0_63:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_64
.LBB0_64:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
