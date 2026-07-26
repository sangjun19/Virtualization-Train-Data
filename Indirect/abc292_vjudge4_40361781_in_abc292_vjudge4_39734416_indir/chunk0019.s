.Ltmp8:
.LBB0_21:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_67
.LBB0_67:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_68
.LBB0_68:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
