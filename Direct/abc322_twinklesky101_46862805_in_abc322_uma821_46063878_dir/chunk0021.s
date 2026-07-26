.Ltmp11:
.LBB0_27:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803112(%rbp)
	movq	-803112(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
