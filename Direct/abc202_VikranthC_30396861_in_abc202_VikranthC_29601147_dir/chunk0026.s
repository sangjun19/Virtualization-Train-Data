.Ltmp19:
.LBB0_32:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102392(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_54
