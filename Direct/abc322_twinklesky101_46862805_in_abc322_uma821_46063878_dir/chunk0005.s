.Ltmp2:
.LBB0_11:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802984(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
