.LBB0_17:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1760(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_71
.LBB0_71:
	movl	-1760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_72
.LBB0_72:
	movl	-1760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
