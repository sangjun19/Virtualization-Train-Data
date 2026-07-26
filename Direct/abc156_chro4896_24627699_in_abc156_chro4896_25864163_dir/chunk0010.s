.Ltmp5:
.LBB1_14:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15600(%rbp)
	movq	-15600(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
