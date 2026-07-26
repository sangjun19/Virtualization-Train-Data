.Ltmp14:
.LBB0_26:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1764(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_86
.LBB0_86:
	movl	-1764(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
