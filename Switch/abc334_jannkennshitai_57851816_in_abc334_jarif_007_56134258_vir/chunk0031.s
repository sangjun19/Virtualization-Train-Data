.LBB0_30:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	xorl	%ecx, %ecx
	subq	(%rax), %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
