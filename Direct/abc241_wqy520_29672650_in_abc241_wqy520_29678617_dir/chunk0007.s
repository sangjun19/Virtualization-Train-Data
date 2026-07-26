.Ltmp4:
.LBB0_13:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-9624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9680(%rbp)
	movq	-9680(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
