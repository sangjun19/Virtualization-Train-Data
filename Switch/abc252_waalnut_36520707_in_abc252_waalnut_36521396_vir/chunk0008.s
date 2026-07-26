.LBB1_12:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_25
