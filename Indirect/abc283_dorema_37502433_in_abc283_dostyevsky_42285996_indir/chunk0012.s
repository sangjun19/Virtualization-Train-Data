.Ltmp3:
.LBB0_13:
	movq	-1000664(%rbp), %rax
	incq	%rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002772(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_46
.LBB0_46:
	movl	-1002772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
