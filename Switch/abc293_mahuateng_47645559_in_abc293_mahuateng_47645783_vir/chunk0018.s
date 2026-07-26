.LBB1_17:
	movq	-1832(%rbp), %rax
	incq	%rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1864(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_53
.LBB1_53:
	movl	-1864(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_54
.LBB1_54:
	movl	-1864(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_20
	jmp	.LBB1_21
