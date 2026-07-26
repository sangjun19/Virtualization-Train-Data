.Ltmp15:
.LBB0_30:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8752(%rbp,%rax), %rcx
	movq	-9624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9776(%rbp)
	movq	-9776(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
