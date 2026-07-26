.Ltmp6:
.LBB0_15:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102344(%rbp)
	movq	-102344(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_58
