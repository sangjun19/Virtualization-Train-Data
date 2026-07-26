.LBB0_13:
	movq	-1600712(%rbp), %rax
	incq	%rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600736(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_87
.LBB0_87:
	movl	-1600736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
