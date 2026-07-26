.Ltmp17:
.LBB0_29:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movl	(%rax), %edx
	movq	-102200(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102200(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102376(%rbp)
	movq	-102376(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
