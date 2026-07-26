.Ltmp22:
.LBB0_38:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_50
