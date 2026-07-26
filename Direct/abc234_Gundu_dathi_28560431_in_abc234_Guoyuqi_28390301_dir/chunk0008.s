.Ltmp5:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2396(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_29
.LBB0_29:
	movl	-2396(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
