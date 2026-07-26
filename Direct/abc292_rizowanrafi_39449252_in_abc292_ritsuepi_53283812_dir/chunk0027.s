.Ltmp18:
.LBB0_34:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1944(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1944(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_45
