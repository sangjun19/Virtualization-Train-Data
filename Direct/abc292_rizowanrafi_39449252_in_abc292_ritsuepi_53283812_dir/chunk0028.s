.Ltmp19:
.LBB0_35:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_45
