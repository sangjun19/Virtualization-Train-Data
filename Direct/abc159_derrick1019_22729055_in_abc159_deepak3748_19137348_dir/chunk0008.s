.Ltmp5:
.LBB0_14:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2572(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-2572(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
