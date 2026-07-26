.LBB0_35:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_73
.LBB0_73:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_74
.LBB0_74:
	movl	-732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
