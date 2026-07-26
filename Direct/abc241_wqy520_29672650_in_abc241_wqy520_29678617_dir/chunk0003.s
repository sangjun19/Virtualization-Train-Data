.Ltmp0:
.LBB0_9:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9656(%rbp)
	movq	-9656(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
