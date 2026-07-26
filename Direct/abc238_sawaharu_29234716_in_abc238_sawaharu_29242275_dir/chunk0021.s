.Ltmp12:
.LBB0_27:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5752(%rbp)
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
