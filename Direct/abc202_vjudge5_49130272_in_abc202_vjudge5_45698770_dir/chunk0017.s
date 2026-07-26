.Ltmp12:
.LBB0_24:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102408(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102536(%rbp)
	movq	-102536(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48
