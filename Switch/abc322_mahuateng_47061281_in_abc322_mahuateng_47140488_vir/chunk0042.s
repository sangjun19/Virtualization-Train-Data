.LBB0_41:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
