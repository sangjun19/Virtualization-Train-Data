.Ltmp12:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_44
