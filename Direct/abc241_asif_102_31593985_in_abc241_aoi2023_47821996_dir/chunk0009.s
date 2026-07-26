.Ltmp3:
.LBB0_15:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10584(%rbp)
	movq	-10584(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
