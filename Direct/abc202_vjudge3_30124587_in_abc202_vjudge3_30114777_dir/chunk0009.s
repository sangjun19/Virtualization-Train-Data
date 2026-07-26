.Ltmp3:
.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_84
