.Ltmp13:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2808(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_49
