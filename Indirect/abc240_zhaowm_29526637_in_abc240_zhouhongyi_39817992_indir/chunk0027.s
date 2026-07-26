.Ltmp8:
.LBB0_18:
	movq	-16856(%rbp), %rax
	incq	%rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -19004(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_67
.LBB0_67:
	movl	-19004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_68
.LBB0_68:
	movl	-19004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
