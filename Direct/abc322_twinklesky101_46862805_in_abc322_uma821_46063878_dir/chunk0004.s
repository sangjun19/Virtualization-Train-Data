.Ltmp1:
.LBB0_10:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802984(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
