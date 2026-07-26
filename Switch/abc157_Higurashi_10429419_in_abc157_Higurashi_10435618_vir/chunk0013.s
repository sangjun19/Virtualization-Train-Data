.LBB0_17:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_100
.LBB0_100:
	movl	-1164(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
