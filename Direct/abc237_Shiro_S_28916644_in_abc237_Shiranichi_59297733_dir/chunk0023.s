.Ltmp12:
.LBB0_35:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
