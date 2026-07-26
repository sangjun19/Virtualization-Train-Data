.Ltmp14:
.LBB0_24:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3348(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-3348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
