.Ltmp4:
.LBB0_16:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %edx
	movq	-4072(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_56
