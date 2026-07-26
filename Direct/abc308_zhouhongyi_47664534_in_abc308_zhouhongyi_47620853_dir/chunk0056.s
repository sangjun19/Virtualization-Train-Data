.Ltmp17:
.LBB0_63:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9752(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9928(%rbp)
	movq	-9928(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_81
