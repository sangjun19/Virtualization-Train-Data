.Ltmp6:
.LBB0_15:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12104(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12104(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
