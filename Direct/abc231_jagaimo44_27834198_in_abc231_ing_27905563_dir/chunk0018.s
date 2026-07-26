.Ltmp12:
.LBB0_24:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48
