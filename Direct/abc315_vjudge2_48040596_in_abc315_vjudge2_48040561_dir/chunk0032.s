.Ltmp23:
.LBB0_39:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3336(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_62
