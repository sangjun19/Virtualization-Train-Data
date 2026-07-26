.Ltmp15:
.LBB0_24:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_57
.LBB0_57:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_58
.LBB0_58:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
