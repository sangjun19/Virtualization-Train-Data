.Ltmp8:
.LBB0_20:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5516(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-5516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_58
.LBB0_58:
	movl	-5516(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
