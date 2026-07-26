.Ltmp2:
.LBB0_12:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_66
.LBB0_66:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_67
.LBB0_67:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
