.Ltmp16:
.LBB0_28:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1804(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_43
.LBB0_43:
	movl	-1804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
