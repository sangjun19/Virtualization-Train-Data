.Ltmp21:
.LBB0_34:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_57
