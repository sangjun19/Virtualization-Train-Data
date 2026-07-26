.Ltmp9:
.LBB0_18:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10520(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
