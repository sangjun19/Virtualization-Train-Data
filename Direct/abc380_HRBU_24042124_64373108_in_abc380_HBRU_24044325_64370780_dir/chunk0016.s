.Ltmp8:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_53
