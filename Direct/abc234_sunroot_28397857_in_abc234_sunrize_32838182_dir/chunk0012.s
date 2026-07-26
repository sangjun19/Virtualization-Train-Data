.Ltmp8:
.LBB0_17:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
