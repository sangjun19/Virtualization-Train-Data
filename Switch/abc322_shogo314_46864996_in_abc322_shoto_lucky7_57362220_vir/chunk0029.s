.LBB0_27:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
