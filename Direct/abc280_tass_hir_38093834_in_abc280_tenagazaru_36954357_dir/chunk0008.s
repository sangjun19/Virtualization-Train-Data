.Ltmp5:
.LBB0_14:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001992(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1001992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001992(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002056(%rbp)
	movq	-1002056(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
