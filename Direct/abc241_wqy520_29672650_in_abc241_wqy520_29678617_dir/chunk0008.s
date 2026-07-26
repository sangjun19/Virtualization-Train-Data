.Ltmp5:
.LBB0_14:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
