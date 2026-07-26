.Ltmp6:
.LBB0_16:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_69
.LBB0_69:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_70
.LBB0_70:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
