.Ltmp10:
.LBB0_20:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3292(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_86
.LBB0_86:
	movl	-3292(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
