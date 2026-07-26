.Ltmp13:
.LBB0_26:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3203512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203672(%rbp)
	movq	-3203672(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
