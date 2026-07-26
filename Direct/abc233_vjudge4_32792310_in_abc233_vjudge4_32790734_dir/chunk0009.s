.Ltmp6:
.LBB0_15:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1102312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102384(%rbp)
	movq	-1102384(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
