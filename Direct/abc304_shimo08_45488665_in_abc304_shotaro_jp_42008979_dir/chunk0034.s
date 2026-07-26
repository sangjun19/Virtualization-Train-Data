.Ltmp22:
.LBB0_40:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6792(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7000(%rbp)
	movq	-7000(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
