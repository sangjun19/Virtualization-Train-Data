.Ltmp0:
.LBB0_9:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402128(%rbp)
	movq	-402128(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
