.Ltmp18:
.LBB0_33:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102216(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102216(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102392(%rbp)
	movq	-102392(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
