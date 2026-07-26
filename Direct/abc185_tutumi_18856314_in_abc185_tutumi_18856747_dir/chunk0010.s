.Ltmp6:
.LBB1_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1944(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB1_47
