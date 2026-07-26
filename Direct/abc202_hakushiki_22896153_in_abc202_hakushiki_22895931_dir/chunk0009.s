.Ltmp6:
.LBB0_15:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102408(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
