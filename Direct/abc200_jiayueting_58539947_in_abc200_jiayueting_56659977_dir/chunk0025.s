.Ltmp17:
.LBB0_32:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	%rax, -3544(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3544(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_49
