.LBB0_36:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1712(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_78
.LBB0_78:
	movl	-1712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_79
.LBB0_79:
	movl	-1712(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
