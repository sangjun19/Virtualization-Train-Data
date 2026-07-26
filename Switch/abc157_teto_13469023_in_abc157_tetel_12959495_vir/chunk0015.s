.LBB2_16:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB2_18
	jmp	.LBB2_87
.LBB2_87:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_17
	jmp	.LBB2_88
.LBB2_88:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_19
	jmp	.LBB2_20
