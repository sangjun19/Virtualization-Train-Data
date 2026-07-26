.Ltmp0:
.LBB0_13:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102248(%rbp)
	movq	-102248(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
