.Ltmp16:
.LBB0_28:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102200(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
