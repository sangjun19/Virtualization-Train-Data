.Ltmp12:
.LBB0_25:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3203512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203664(%rbp)
	movq	-3203664(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
