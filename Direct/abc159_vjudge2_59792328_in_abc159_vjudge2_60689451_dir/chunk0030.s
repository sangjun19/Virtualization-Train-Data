.Ltmp17:
.LBB0_36:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
