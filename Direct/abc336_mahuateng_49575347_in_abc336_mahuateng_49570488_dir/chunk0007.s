.Ltmp4:
.LBB0_13:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_50
