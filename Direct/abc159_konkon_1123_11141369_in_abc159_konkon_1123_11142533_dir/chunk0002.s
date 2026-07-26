.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2400088(%rbp)
	leaq	-2400640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2401080(%rbp)
	leaq	-2401072(%rbp), %rax
	movq	%rax, -2400648(%rbp)
	leaq	-2400640(%rbp), %rax
	movq	%rax, -2401088(%rbp)
	leaq	-2400088(%rbp), %rcx
	movq	-2401088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401104(%rbp)
	movq	-2401104(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
