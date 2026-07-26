.Ltmp23:
.LBB0_40:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
