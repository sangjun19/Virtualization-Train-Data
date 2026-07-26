.Ltmp5:
.LBB0_14:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3724(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_47
.LBB0_47:
	movl	-3724(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
