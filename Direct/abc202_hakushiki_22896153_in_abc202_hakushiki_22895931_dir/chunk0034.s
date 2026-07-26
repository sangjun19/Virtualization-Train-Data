.Ltmp24:
.LBB0_41:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102632(%rbp)
	movq	-102632(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
