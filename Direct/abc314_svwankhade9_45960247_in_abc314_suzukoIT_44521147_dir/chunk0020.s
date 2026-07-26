.Ltmp14:
.LBB0_26:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2514472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514624(%rbp)
	movq	-2514624(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
