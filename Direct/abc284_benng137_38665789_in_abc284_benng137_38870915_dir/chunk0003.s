.Ltmp0:
.LBB0_9:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6152(%rbp)
	movq	-6152(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
