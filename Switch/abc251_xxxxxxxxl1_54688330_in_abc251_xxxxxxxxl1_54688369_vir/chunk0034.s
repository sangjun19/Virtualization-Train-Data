.LBB0_35:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_72
.LBB0_72:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_73
.LBB0_73:
	movl	-732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
