.Ltmp18:
.LBB0_31:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
