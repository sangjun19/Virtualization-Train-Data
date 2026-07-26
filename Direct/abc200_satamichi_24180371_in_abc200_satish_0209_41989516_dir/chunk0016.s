.Ltmp10:
.LBB0_22:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802616(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802728(%rbp)
	movq	-802728(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
