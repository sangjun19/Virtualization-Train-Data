.Ltmp13:
.LBB0_26:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4072(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_46
