.Ltmp4:
.LBB0_13:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2516(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_74
.LBB0_74:
	movl	-2516(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
