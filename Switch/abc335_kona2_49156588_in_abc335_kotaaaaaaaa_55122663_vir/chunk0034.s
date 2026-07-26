.LBB0_36:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1672(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_58
.LBB0_58:
	movl	-1672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
