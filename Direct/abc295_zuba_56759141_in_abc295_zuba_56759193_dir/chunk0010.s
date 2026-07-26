.Ltmp6:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2612(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_66
.LBB0_66:
	movl	-2612(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
