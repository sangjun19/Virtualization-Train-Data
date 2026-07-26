.Ltmp15:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_50
