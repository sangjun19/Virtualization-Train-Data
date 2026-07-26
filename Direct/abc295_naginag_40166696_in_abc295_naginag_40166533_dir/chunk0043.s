.Ltmp34:
.LBB0_49:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1011496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011800(%rbp)
	movq	-1011800(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
