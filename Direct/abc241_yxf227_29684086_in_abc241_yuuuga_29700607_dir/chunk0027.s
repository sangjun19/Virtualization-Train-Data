.Ltmp19:
.LBB0_34:
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
	movq	%rax, -10704(%rbp)
	movq	-10704(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
