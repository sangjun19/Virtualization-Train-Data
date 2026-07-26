.LBB0_34:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
