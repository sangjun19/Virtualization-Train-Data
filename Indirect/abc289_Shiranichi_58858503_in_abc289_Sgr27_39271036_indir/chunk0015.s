.Ltmp5:
.LBB0_15:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_57
.LBB0_57:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
