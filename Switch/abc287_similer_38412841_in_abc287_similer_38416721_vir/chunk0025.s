.LBB1_27:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_44
