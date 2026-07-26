.Ltmp11:
.LBB0_20:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
