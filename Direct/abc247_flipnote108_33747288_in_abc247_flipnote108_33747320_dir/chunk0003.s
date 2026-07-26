.Ltmp0:
.LBB0_9:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
