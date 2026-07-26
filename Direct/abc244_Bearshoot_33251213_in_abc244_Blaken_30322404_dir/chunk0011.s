.Ltmp8:
.LBB0_17:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12336(%rbp)
	movq	-12336(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
