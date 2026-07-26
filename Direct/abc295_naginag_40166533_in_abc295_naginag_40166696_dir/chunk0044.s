.Ltmp35:
.LBB0_50:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011808(%rbp)
	movq	-1011808(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
