.Ltmp17:
.LBB0_26:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4468(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-4468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:
	movl	-4468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
