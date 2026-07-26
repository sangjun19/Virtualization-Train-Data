.Ltmp7:
.LBB0_16:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102248(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-102336(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
