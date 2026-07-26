.Ltmp8:
.LBB0_17:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10608(%rbp)
	movq	-10608(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
