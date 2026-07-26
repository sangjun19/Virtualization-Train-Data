.Ltmp14:
.LBB0_26:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
