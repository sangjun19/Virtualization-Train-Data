.Ltmp23:
.LBB1_39:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15528(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15744(%rbp)
	movq	-15744(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
