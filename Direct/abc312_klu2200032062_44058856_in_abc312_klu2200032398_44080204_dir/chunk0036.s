.Ltmp13:
.LBB0_42:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-4296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_53
