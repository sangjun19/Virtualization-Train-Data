.Ltmp22:
.LBB0_38:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4005208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005424(%rbp)
	movq	-4005424(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
