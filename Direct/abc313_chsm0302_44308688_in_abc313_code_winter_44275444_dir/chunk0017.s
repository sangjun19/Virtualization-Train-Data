.Ltmp12:
.LBB0_24:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
