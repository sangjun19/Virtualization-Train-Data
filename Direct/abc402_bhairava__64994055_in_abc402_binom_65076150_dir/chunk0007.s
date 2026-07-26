.Ltmp2:
.LBB0_14:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_53
