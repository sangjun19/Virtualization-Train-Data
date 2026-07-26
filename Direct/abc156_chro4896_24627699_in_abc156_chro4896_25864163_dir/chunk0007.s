.Ltmp2:
.LBB1_11:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1248(%rbp,%rax), %rcx
	movq	-15528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15576(%rbp)
	movq	-15576(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
