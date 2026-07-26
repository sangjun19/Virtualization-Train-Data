.Ltmp9:
.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4776(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_53
