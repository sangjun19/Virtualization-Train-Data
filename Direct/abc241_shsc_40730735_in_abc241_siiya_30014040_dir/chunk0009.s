.Ltmp6:
.LBB0_15:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_46
