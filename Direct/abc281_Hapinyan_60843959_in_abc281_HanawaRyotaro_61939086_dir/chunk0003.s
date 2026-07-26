.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_34
