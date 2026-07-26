.Ltmp4:
.LBB0_13:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_57
