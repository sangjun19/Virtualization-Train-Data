.Ltmp27:
.LBB0_36:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
