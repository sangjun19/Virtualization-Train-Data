.Ltmp3:
.LBB0_15:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
