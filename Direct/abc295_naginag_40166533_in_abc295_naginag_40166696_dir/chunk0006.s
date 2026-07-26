.Ltmp2:
.LBB0_11:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011544(%rbp)
	movq	-1011544(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
