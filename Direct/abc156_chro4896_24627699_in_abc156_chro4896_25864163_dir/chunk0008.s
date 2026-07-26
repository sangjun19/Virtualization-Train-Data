.Ltmp3:
.LBB1_12:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rcx
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -15584(%rbp)
	movq	-15584(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
