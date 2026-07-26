.Ltmp11:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_74
