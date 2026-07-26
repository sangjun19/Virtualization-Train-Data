.Ltmp14:
.LBB0_26:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_53
