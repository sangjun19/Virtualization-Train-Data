.Ltmp14:
.LBB0_33:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803136(%rbp)
	movq	-803136(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
