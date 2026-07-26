.Ltmp1:
.LBB0_10:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4392(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
