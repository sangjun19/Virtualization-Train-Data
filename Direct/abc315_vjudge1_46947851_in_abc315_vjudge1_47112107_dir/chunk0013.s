.Ltmp9:
.LBB0_18:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7608(%rbp)
	movq	-7608(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
