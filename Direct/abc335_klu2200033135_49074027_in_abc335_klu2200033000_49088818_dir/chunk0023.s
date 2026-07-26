.Ltmp20:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2220(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_44
.LBB0_44:
	movl	-2220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
