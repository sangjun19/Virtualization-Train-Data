.Ltmp11:
.LBB0_20:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movl	(%rax), %edx
	movq	-102248(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
