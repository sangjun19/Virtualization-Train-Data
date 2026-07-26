.Ltmp12:
.LBB0_25:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3340(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_47
.LBB0_47:
	movl	-3340(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
