.Ltmp4:
.LBB0_16:
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_46
