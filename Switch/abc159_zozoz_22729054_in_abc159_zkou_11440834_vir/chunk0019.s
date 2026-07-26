.LBB0_13:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
