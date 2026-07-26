.Ltmp11:
.LBB0_24:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3852(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_34
.LBB0_34:
	movl	-3852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
