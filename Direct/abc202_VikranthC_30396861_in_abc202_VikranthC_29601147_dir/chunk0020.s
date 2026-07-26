.Ltmp13:
.LBB0_26:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102392(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102536(%rbp)
	movq	-102536(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_54
