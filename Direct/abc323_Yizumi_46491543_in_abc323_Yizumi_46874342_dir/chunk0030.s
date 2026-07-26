.Ltmp21:
.LBB0_37:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12448(%rbp)
	movq	-12448(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
