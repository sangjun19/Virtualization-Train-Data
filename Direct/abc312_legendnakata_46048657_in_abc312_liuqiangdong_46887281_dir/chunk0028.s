.Ltmp6:
.LBB0_32:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_72
