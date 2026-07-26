.Ltmp0:
.LBB0_9:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
