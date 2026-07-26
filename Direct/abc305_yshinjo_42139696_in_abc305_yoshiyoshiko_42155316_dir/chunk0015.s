.Ltmp10:
.LBB0_21:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
