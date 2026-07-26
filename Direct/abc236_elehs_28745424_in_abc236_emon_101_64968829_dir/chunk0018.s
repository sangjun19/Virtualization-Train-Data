.Ltmp10:
.LBB0_23:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203512(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3203512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203648(%rbp)
	movq	-3203648(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
