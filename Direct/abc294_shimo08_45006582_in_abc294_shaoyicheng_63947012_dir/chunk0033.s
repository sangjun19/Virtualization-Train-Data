.Ltmp23:
.LBB0_39:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_50
