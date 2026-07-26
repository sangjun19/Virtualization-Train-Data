.Ltmp18:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_45
