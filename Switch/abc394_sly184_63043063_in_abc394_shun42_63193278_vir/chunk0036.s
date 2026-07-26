.LBB0_38:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -960(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_49
.LBB0_49:
	movl	-960(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_41
