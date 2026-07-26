.Ltmp17:
.LBB0_26:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2452(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_57
.LBB0_57:
	movl	-2452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_58
.LBB0_58:
	movl	-2452(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
