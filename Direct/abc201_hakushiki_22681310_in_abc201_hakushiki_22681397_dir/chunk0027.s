.Ltmp17:
.LBB1_34:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-21992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22160(%rbp)
	movq	-22160(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_54
