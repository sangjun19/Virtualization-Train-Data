.Ltmp20:
.LBB0_41:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_52
