.Ltmp5:
.LBB0_17:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
