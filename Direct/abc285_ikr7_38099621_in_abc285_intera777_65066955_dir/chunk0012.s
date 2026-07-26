.Ltmp6:
.LBB1_18:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7384(%rbp)
	movq	-7384(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
