.Ltmp20:
.LBB0_32:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6584(%rbp)
	movq	-6584(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
