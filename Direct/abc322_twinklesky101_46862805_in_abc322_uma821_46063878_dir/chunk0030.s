.Ltmp18:
.LBB0_37:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802984(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-802984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803168(%rbp)
	movq	-803168(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
