.Ltmp10:
.LBB1_22:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15528(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-15528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15640(%rbp)
	movq	-15640(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
