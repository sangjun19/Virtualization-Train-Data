.Ltmp0:
.LBB0_10:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4044(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_41
.LBB0_41:
	movl	-4044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_42
.LBB0_42:
	movl	-4044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
