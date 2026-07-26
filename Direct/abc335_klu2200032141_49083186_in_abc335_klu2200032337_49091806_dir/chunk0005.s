.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_33
