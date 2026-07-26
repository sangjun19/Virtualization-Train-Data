.Ltmp1:
.LBB0_10:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102288(%rbp)
	movq	-102288(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
