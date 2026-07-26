.Ltmp19:
.LBB0_38:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802984(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-802984(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-802984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803176(%rbp)
	movq	-803176(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
