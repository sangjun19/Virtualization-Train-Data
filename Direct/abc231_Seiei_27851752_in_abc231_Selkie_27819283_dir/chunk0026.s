.Ltmp17:
.LBB0_30:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5448(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5616(%rbp)
	movq	-5616(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_42
