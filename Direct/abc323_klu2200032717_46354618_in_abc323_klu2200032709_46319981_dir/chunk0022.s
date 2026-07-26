.Ltmp13:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_51
