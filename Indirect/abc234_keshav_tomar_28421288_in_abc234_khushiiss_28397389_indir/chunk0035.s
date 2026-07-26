.Ltmp25:
.LBB1_35:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3260(%rbp)
	subl	$1, %eax
	je	.LBB1_37
	jmp	.LBB1_52
.LBB1_52:
	movl	-3260(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_38
	jmp	.LBB1_36
