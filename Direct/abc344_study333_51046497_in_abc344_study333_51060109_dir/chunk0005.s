.Ltmp2:
.LBB0_11:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
