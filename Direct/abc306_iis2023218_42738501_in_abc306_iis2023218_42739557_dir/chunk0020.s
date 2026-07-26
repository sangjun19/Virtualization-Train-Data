.Ltmp12:
.LBB0_26:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1008(%rbp,%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2104(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_48
