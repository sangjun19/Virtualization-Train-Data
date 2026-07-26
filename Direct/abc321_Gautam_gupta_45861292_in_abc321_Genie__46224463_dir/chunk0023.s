.Ltmp14:
.LBB0_30:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101984(%rbp)
	movq	-101984(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
