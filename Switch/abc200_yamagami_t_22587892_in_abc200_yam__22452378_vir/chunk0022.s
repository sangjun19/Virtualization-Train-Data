.LBB0_28:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802272(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
