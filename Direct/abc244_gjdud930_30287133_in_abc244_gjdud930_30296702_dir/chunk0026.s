.Ltmp20:
.LBB0_32:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102200(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102392(%rbp)
	movq	-102392(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
