.Ltmp22:
.LBB0_38:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802424(%rbp)
	movq	-802424(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
