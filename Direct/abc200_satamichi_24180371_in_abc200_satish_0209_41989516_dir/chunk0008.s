.Ltmp2:
.LBB0_14:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802672(%rbp)
	movq	-802672(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
