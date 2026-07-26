.Ltmp9:
.LBB0_19:
	movq	-1864(%rbp), %rax
	incq	%rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4012(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-4012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
