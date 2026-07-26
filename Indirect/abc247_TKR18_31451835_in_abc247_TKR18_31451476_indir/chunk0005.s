.Ltmp0:
.LBB0_10:
	movq	-4800696(%rbp), %rax
	incq	%rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4802780(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_38
.LBB0_38:
	movl	-4802780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
