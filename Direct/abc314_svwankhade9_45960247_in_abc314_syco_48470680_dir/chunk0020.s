.Ltmp14:
.LBB0_26:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14656(%rbp)
	movq	-14656(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
