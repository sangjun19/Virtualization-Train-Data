.Ltmp14:
.LBB0_27:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_49
