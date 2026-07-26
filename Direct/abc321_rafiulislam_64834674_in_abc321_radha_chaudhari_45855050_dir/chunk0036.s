.Ltmp26:
.LBB0_43:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102776(%rbp)
	movq	-102776(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
