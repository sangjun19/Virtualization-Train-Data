.Ltmp7:
.LBB0_17:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3188(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_146
.LBB0_146:
	movl	-3188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
