.Ltmp26:
.LBB0_40:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1632(%rbp,%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
