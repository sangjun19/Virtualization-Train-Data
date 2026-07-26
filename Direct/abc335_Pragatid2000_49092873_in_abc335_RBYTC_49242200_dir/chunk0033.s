.Ltmp23:
.LBB1_39:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6672(%rbp)
	movq	-6672(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
