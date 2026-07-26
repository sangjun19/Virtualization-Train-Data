.Ltmp20:
.LBB0_38:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_50
