.Ltmp2:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1044(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_29
.LBB0_29:
	movl	-1044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
