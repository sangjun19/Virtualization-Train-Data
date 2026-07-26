.Ltmp6:
.LBB0_18:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801368(%rbp)
	movq	-801368(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
