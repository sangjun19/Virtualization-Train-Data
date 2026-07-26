.Ltmp14:
.LBB0_24:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202908(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_65
.LBB0_65:
	movl	-202908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_66
.LBB0_66:
	movl	-202908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
