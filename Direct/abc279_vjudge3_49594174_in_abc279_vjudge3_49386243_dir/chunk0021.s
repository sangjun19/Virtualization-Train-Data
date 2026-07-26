.Ltmp16:
.LBB0_28:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3292(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_50
.LBB0_50:
	movl	-3292(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
