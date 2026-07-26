.Ltmp17:
.LBB0_42:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_81
