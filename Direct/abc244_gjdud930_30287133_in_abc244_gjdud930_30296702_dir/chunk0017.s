.Ltmp11:
.LBB0_23:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102200(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102328(%rbp)
	movq	-102328(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
