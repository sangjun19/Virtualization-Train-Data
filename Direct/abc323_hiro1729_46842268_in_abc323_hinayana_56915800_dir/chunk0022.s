.Ltmp16:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_52
