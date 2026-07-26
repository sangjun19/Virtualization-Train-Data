.Ltmp24:
.LBB0_40:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_70
