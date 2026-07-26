.Ltmp6:
.LBB0_15:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
