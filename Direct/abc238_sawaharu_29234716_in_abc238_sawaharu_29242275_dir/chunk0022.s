.Ltmp13:
.LBB0_28:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
