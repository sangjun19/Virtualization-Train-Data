.Ltmp18:
.LBB0_34:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402424(%rbp)
	movq	-402424(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
