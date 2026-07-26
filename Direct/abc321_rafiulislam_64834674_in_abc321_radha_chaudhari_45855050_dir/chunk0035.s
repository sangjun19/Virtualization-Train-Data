.Ltmp25:
.LBB0_42:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
