.Ltmp9:
.LBB0_21:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_42
