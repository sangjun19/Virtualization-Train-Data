.Ltmp0:
.LBB0_9:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102280(%rbp)
	movq	-102280(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
