.Ltmp7:
.LBB0_16:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-802984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803072(%rbp)
	movq	-803072(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
