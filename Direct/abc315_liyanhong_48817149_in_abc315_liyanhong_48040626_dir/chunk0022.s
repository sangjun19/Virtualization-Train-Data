.Ltmp12:
.LBB0_29:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3000(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_60
