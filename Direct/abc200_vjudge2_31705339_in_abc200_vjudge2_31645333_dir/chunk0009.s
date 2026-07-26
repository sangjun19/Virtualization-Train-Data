.Ltmp3:
.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_45
