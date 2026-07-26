.Ltmp6:
.LBB0_19:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movq	%rax, -4168(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4168(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_46
