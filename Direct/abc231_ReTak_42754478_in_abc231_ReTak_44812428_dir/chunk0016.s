.Ltmp13:
.LBB0_22:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2212(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-2212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
