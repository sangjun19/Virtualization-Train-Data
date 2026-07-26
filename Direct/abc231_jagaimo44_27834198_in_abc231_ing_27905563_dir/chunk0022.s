.Ltmp16:
.LBB0_28:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48
