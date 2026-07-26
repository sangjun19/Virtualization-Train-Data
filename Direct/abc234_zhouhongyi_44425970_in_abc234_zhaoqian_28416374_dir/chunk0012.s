.Ltmp4:
.LBB1_21:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
