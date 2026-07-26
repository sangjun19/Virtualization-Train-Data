.Ltmp16:
.LBB0_29:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_62
.LBB0_62:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
