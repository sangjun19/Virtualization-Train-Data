.Ltmp0:
.LBB0_10:
	movq	-55720(%rbp), %rax
	incq	%rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -57804(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_85
.LBB0_85:
	movl	-57804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_86
.LBB0_86:
	movl	-57804(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
