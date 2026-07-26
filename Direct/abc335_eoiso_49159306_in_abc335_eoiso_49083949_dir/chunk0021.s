.Ltmp13:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2376(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2376(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_44
