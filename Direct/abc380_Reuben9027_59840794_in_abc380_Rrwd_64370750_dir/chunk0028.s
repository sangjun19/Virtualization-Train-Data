.Ltmp20:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_59
