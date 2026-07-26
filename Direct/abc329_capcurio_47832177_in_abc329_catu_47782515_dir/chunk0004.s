.Ltmp1:
.LBB0_10:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-3512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_44
