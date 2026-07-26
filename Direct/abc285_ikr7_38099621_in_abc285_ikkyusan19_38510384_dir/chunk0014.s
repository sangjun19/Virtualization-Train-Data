.Ltmp9:
.LBB0_21:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7300(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-7300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_58
.LBB0_58:
	movl	-7300(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
