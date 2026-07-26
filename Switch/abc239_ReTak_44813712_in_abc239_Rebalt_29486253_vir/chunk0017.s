.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	xorl	%ecx, %ecx
	subq	(%rax), %rcx
	movq	-656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
