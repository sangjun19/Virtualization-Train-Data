.LBB0_38:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	xorl	%ecx, %ecx
	subq	(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
