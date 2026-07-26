.Ltmp4:
.LBB0_13:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2092(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_46
.LBB0_46:
	movl	-2092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-2092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
