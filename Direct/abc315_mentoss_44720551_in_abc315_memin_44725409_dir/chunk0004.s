.Ltmp1:
.LBB0_10:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
