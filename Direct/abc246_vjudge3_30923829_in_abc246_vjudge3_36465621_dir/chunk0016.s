.Ltmp13:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6136(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6264(%rbp)
	movq	-6264(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_70
