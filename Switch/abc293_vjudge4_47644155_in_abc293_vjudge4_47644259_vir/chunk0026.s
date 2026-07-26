.LBB1_25:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_53
.LBB1_53:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_54
.LBB1_54:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_27
	jmp	.LBB1_29
