.Ltmp12:
.LBB3_22:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB3_23
	jmp	.LBB3_54
.LBB3_54:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_24
	jmp	.LBB3_25
