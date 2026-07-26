.Ltmp15:
.LBB0_29:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_76
.LBB0_76:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_77
.LBB0_77:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
