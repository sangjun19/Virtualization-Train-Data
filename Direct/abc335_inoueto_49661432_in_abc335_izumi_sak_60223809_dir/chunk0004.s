.Ltmp1:
.LBB0_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_36
