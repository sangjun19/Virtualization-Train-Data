.Ltmp9:
.LBB0_22:
	movq	-2248(%rbp), %rax
	incq	%rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4396(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:
	movl	-4396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
