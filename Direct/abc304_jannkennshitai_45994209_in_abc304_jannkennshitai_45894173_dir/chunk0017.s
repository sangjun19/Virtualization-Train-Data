.Ltmp12:
.LBB0_23:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
