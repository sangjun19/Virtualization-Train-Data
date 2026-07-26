.Ltmp6:
.LBB0_18:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
