.Ltmp21:
.LBB1_33:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15528(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-15528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15720(%rbp)
	movq	-15720(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
