.Ltmp5:
.LBB0_14:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101664(%rbp,%rax), %rcx
	movq	-102200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102200(%rbp)
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102272(%rbp)
	movq	-102272(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_121
