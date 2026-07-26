.Ltmp7:
.LBB0_16:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11712(%rbp)
	movq	-11712(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
