.Ltmp19:
.LBB0_34:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9808(%rbp)
	movq	-9808(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
