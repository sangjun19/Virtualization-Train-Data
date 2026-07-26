.Ltmp10:
.LBB0_22:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_59
