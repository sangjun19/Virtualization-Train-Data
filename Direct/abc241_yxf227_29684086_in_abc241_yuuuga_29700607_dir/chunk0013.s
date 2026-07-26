.Ltmp10:
.LBB0_19:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10520(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10624(%rbp)
	movq	-10624(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
