.Ltmp9:
.LBB0_18:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2208(%rbp)
	jmp	.LBB0_35
