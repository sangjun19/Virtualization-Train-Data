.Ltmp4:
.LBB0_13:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15016(%rbp)
	movq	-15016(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_57
