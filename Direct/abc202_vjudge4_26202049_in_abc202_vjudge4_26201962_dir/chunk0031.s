.Ltmp25:
.LBB0_37:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2103416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2103416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103656(%rbp)
	movq	-2103656(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
