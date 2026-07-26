.Ltmp11:
.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_45
