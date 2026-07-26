.Ltmp7:
.LBB0_16:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102408(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102496(%rbp)
	movq	-102496(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
