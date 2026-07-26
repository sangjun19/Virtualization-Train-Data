.Ltmp18:
.LBB0_38:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_53
