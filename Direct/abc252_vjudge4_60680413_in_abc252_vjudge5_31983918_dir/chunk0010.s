.Ltmp4:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -888(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_24
