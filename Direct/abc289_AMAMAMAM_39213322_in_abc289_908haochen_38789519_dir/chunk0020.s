.Ltmp13:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52
