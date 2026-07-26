.Ltmp9:
.LBB0_18:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102264(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102264(%rbp)
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102360(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_58
