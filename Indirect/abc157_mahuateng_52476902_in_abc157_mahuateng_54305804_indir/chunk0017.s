.Ltmp9:
.LBB0_22:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_86
.LBB0_86:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
