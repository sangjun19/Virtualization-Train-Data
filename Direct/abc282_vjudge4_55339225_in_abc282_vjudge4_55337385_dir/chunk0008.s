.Ltmp3:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5328(%rbp)
	movq	-5328(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
