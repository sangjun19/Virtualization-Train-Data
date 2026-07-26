.Ltmp5:
.LBB0_14:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3596(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_61
.LBB0_61:
	movl	-3596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_62
.LBB0_62:
	movl	-3596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
