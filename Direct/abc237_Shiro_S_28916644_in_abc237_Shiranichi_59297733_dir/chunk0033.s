.Ltmp22:
.LBB0_45:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4632(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
