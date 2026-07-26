.Ltmp35:
.LBB0_48:
	movq	-1008984(%rbp), %rax
	incq	%rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1011340(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_62
.LBB0_62:
	movl	-1011340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_50
	jmp	.LBB0_51
