.Ltmp18:
.LBB0_35:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6304(%rbp)
	movq	-6304(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
