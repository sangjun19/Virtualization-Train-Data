.Ltmp18:
.LBB0_34:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2792(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2792(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_58
