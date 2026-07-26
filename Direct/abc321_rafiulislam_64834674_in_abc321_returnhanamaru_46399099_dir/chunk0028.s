.Ltmp20:
.LBB0_34:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202712(%rbp)
	movq	-202712(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
