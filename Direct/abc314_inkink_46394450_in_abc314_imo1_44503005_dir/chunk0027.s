.Ltmp19:
.LBB0_34:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16384(%rbp)
	movq	-16384(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
