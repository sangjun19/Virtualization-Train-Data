.Ltmp14:
.LBB0_26:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
