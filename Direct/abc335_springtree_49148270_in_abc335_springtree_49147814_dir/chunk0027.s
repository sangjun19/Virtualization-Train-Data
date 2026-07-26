.Ltmp20:
.LBB1_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB1_47
