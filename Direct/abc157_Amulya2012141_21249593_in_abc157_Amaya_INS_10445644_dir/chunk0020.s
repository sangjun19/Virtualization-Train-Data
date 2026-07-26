.Ltmp12:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_81
