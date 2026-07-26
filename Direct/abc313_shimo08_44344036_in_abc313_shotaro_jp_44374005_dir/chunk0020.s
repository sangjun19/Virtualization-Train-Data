.Ltmp12:
.LBB0_26:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
