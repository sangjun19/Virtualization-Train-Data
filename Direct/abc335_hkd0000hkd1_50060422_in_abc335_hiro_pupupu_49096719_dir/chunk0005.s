.Ltmp2:
.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_53
