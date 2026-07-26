.Ltmp17:
.LBB0_46:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-4296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4296(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_53
