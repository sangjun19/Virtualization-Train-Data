.Ltmp12:
.LBB1_22:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3924(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_44
.LBB1_44:
	movl	-3924(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_24
	jmp	.LBB1_25
