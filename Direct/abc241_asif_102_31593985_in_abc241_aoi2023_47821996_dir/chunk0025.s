.Ltmp17:
.LBB0_32:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10688(%rbp)
	movq	-10688(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
