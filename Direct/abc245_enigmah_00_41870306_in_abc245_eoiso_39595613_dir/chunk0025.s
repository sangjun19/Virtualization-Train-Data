.Ltmp16:
.LBB0_32:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11056(%rbp)
	movq	-11056(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
