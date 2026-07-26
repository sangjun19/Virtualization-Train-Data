.Ltmp6:
.LBB0_16:
	movq	-1496(%rbp), %rax
	incq	%rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3628(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-3628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-3628(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
