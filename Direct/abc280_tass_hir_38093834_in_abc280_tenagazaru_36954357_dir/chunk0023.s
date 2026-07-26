.Ltmp14:
.LBB0_30:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001992(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002136(%rbp)
	movq	-1002136(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
