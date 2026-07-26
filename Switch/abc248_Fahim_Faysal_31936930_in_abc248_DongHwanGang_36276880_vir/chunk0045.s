.LBB0_42:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -824(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_54
.LBB0_54:
	movl	-824(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_45
	jmp	.LBB0_43
