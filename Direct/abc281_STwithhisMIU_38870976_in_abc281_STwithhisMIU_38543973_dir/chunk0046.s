.Ltmp28:
.LBB0_53:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4232(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4248(%rbp)
	jmp	.LBB0_59
