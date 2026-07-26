.LBB0_34:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
