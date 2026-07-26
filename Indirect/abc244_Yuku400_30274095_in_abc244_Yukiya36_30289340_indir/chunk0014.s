.Ltmp8:
.LBB0_18:
	movq	-102664(%rbp), %rax
	incq	%rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104804(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-104804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
