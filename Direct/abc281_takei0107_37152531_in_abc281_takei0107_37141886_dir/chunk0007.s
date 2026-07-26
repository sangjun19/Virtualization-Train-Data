.Ltmp4:
.LBB0_13:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-5448(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5504(%rbp)
	movq	-5504(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_61
