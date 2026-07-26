.Ltmp3:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_43
.LBB0_43:
	movl	-1004(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
