.Ltmp17:
.LBB0_26:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1764(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_41
.LBB0_41:
	movl	-1764(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
