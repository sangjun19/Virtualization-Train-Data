.LBB1_24:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_39
