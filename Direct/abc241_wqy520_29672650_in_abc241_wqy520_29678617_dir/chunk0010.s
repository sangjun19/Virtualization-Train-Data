.Ltmp7:
.LBB0_16:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9624(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9704(%rbp)
	movq	-9704(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
