.Ltmp0:
.LBB0_9:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401128(%rbp)
	movq	-401128(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
