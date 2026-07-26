.Ltmp13:
.LBB0_25:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42
