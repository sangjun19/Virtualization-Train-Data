.Ltmp14:
.LBB0_23:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
