.Ltmp5:
.LBB0_14:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3548(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-3548(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
