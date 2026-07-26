.Ltmp4:
.LBB0_14:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202812(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_77
.LBB0_77:
	movl	-202812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
