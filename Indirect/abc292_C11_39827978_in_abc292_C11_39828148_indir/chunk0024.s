.Ltmp16:
.LBB0_29:
	movq	-1448(%rbp), %rax
	incq	%rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3652(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_61
.LBB0_61:
	movl	-3652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
