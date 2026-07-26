.Ltmp9:
.LBB0_21:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201848(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201952(%rbp)
	movq	-3201952(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
