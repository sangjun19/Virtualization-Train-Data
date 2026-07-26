.Ltmp10:
.LBB0_23:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_43
.LBB0_43:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
