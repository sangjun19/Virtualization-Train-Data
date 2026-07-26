.Ltmp13:
.LBB0_22:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102544(%rbp)
	movq	-102544(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
