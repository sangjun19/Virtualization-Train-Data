.Ltmp31:
.LBB0_48:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
