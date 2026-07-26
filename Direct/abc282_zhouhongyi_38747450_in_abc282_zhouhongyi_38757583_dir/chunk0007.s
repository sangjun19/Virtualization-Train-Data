.Ltmp4:
.LBB0_13:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201276(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_44
.LBB0_44:
	movl	-201276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
