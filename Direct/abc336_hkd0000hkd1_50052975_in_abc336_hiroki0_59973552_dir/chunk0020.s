.Ltmp12:
.LBB0_27:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
