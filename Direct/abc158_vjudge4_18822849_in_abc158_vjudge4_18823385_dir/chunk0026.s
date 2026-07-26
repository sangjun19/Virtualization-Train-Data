.Ltmp16:
.LBB0_33:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_39
