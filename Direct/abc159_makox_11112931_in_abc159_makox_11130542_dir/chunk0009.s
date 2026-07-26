.Ltmp3:
.LBB0_15:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201904(%rbp)
	movq	-3201904(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
