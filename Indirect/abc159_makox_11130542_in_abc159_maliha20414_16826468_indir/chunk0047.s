.Ltmp25:
.LBB0_35:
	movq	-3201544(%rbp), %rax
	incq	%rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203828(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_76
.LBB0_76:
	movl	-3203828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_77
.LBB0_77:
	movl	-3203828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
